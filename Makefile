build-operator:
	operator-sdk build docker.io/sgryczan/tower-operator:0.0.3

push-operator:
	docker push docker.io/sgryczan/tower-operator:0.0.3