# IMG_NAME := local/abq-mdsbuilder
IMG_NAME := ghcr.io/githubadmin/mds30-builder
TAG := 1.17

help:
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

img:         ## Build docker image
	@docker build --progress=plain -t $(IMG_NAME):$(TAG) -f Dockerfile .

# push:        ## Push docker image to registry
# 	@docker push $(IMG_NAME):$(TAG)

lbe:         ## Start container and connect to it
	@docker run -it --rm -P --entrypoint=/bin/bash $(IMG_NAME):$(TAG)

run:         ## Start running server
	@docker run --volume ${PWD}/app:/app/app -it --rm -p 3010:3010 $(IMG_NAME):$(TAG)

