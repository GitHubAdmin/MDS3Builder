IMG_NAME := local/abq-mdsbuilder
TAG := 1.0

help:
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

img:         ## Build docker image
	@docker build --progress=plain -t $(IMG_NAME):$(TAG) -f Dockerfile .

lbe:         ## Start container and connect to it
	docker run -it --rm -P --entrypoint=/bin/bash $(IMG_NAME):$(TAG)

run:         ## Start running server
	docker run -it --rm -p 3010:3010 $(IMG_NAME):$(TAG)

