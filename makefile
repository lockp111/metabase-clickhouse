DOCKER=docker
VERSION=latest
PROJECT=lockp111/metabase-clickhouse
BUILD_TAG=$(DOCKER) build -t 

build:
	$(BUILD_TAG) $(PROJECT):$(VERSION) .

push:build
	$(DOCKER) push $(PROJECT):$(VERSION)