build:
	docker build -t reto-node .

run:
	docker-compose up -d --build

stop:
	docker-compose down

test:
	npm install && npm run test

k8s-deploy:
	kubectl apply -f deployment.yaml
	kubectl apply -f nginx-ingress.yaml
	kubectl apply -f nginx-configmap.yaml
	kubectl apply -f tls-secret.yaml
	kubectl apply -f htpasswd-secret.yaml
	kubectl apply -f hpa.yaml

helm-install:
	helm install reto-app ./reto-chart

terraform-init:
	cd terraform && terraform init

terraform-apply:
	cd terraform && terraform apply -auto-approve -var="user_name=dev-user"

ci:
	echo "Simula GitLab CI con docker build y test"
