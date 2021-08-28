GIT_BRANCH ?= main
GIT_REMOTE ?= origin
RELEASE_TYPE ?= patch

fmt:
	@terraform fmt


init: _creds fmt
	@terraform init

docs:
	terraform-docs md . > terraform.md

.PHONY: grip
grip:
	grip -b

release-zero:
	@git tag 0.0.0
	@git push origin --tags

_quick-push: ;$(call git_push,"WIP")

_setup-versions:
	$(eval export CURRENT_VERSION=$(shell git ls-remote --tags $(GIT_REMOTE) | grep -v latest | awk '{ print $$2}'|grep -v 'stable'| sort -r --version-sort | head -n1|sed 's/refs\/tags\///g'))
	$(eval export NEXT_VERSION=$(shell semver -c -i $(RELEASE_TYPE) $(CURRENT_VERSION)))

all-versions:
	@git ls-remote --tags $(GIT_REMOTE)

current-version: _setup-versions
	@echo $(CURRENT_VERSION)

next-version: _setup-versions
	@echo $(NEXT_VERSION)

release: _setup-versions fmt docs
	$(call git_push,"release: $(NEXT_VERSION)")
	@git tag $(NEXT_VERSION)
	@git push $(GIT_REMOTE) --tags

define git_push
	-git add .
	-git commit -m $1
	-git push
endef


#AWS_PROFILE := one
#GITHUB_USER ?= marcelocorreia
#GIT_REPO_NAME ?= terraform-aws-vpc
#
#init: _creds fmt
#	cd example && terraform init
#
#plan: _creds init
#	cd example && terraform plan
#
#apply: _creds fmt
#	cd example && terraform apply --auto-approve
#
#destroy: _creds init
#	cd example && terraform destroy --auto-approve
#
#state:
#	cd example && terraform state list
#
#fmt:
#	terraform fmt
#
#_creds:
#	$(eval export AWS_PROFILE=$(AWS_PROFILE))
#
#
#SCAFOLD := badwolf
#_readme:
#	terraform-docs md . > io.md
#	$(SCAFOLD) generate --resource-type readme .
#
#
#open-page:
#	open https://github.com/$(GITHUB_USER)/$(GIT_REPO_NAME).git
#
#_grip:
#	grip -b
#
