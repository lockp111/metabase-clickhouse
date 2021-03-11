DOCKER=docker
VERSION=v0.38.1
PROJECT=lockp111/metabase-clickhouse
BUILD_TAG=$(DOCKER) build -t 

build:
	$(BUILD_TAG) $(PROJECT):$(VERSION) .

push:build
	$(DOCKER) push $(PROJECT):$(VERSION)