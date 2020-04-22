build-operator:
	operator-sdk build docker.io/sgryczan/tower-operator:0.0.4

push-operator:
	docker push docker.io/sgryczan/tower-operator:0.0.4