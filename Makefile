AWS_PROFILE ?= dubber-versent-innovation
RELEASE_SCOPE ?= patch

.PHONY: default
default: help

help:
	@echo "Available operations (make targets) "
	@make -npRq | egrep -i -v 'makefile|^#|=|^\t|^\.|->|^_|^default' | grep ":" | sort | uniq | awk '{print $$1}'|sed 's/://g'
	@exit 0

stax2aws:
	@stax2aws login -i stax-au1 -o versent-innovation -f -p $(AWS_PROFILE)

docs:
	@terraform-docs md . > terraform.md

caller_identity: _creds
	@aws sts get-caller-identity

release_tag: _git_update docs
	./tools/semtag final -s $(RELEASE_SCOPE)


push_tags:
	git push --tags

_creds:
	@$(eval export AWS_DEFAULT_REGION=$(AWS_DEFAULT_REGION))
	@$(eval export AWS_PROFILE=$(AWS_PROFILE))

_git_update:
	git add .
	git commit -m  "updating...."
	git push
