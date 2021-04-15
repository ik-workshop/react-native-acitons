SHELL := /bin/bash
.ONESHELL:
.SHELLFLAGS := -eu -o pipefail -c
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules

WORKING_DIRECTORY ?= ios
export port ?= 8081

help:
	@grep -E '^[a-zA-Z0-9_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

setup: ## Setup dependencies
	@brew bundle

hooks: ## install pre commit.
	@pre-commit install
	@pre-commit gc
	@pre-commit autoupdate

validate: ## Validate files with pre-commit hooks
	@pre-commit run --all-files

brew: ## Install brew dependencies
	@brew install cocoapods

globals:
	@$(eval export pid=$(shell lsof  -i :${port} -t))

address-in-use: globals
address-in-use: ## Show address in use
	-@lsof -i :$(port)
	-@$(shell kill -9 ${pid})

setup-react: ## Set react dependendcies
	@yarn install
	@npx pod-install

start: ## Start the project (alternative: react-native start --reset-cache)
	@yarn start

ios: ## Run ios (alternative: npx react-native run-ios)
	@yarn ios

build-ios: ## Build ios
	@cd $(WORKING_DIRECTORY); fastlane ios beta_local

build-ci: ## Build on CI
	@cd $(WORKING_DIRECTORY); fastlane ios beta_ci
