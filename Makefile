VERSION=0.4.0
IMAGE_NAME=sgryczan/tower-operator

build-operator:
	operator-sdk build $(IMAGE_NAME):$(VERSION)

push-operator:
	docker push $(IMAGE_NAME):$(VERSION)