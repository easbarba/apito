up:
	sudo kubectl apply -f /deployment/apito.yml
	sudo kubectl apply -f ./service/apito-service.yml

down:
	sudo kubectl delete -f ./deployment/apito.yml
	sudo kubectl delete -f ./service/apito-service.yml

logs:
	sudo kubectl logs deployment/apito-deployment

watch:
	sudo kubectl get all --watch=false

podman:
	sudo systemctl enable --now podman.socket
	sudo ln -fs /run/podman/podman.sock /var/run/docker.sock
	sudo podman network create podman

cluster:
	sudo k3d cluster delete --config ./cluster/k3d.yml
	sudo k3d cluster create --config ./cluster/k3d.yml

import:
	sudo k3d image import -c apito localhost/easbarbosa/apito:${TAG}
