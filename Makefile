AWS_DEFAULT_REGION := ap-southeast-2
AWS_PROFILE ?= dubber-versent-innovation
ENV := $(AWS_PROFILE)
RELEASE_SCOPE ?= patch

.PHONY: default
default: help

help:
	@echo "Available operations (make targets) "
	@make -npRq | egrep -i -v 'makefile|^#|=|^\t|^\.|->|^_|^default' | grep ":" | sort | uniq | awk '{print $$1}'|sed 's/://g'
	@exit 0

stax2aws:
	@stax2aws login -i stax-au1 -o versent-innovation -f -p $(AWS_PROFILE)

caller_identity: _creds
	@aws sts get-caller-identity

_creds:
	@$(eval export AWS_DEFAULT_REGION=$(AWS_DEFAULT_REGION))
	@$(eval export AWS_PROFILE=$(AWS_PROFILE))

tf_plan: tf_init
	@terraform-docs md . > terraform.md
	terraform plan --var-file $(ENV).tfvars
	@tfsec . --out tfsec.md --tfvars-file $(ENV).tfvars

tf_apply: tf_init _git_update
	terraform apply --var-file $(ENV).tfvars -input=false

release_tag: _git_update
	./tools/semtag final -s $(RELEASE_SCOPE)


tf_destroy: tf_init
	terraform destroy --var-file $(ENV).tfvars -input=false

tf_init: _creds
	terraform init -backend-config=$(ENV)-state.tfvars  -migrate-state

tf_state_list: tf_init
	terraform state list

tf_output: tf_init
	terraform output

_git_update:
	git add .
	git commit -m  "updating...."
	git push
