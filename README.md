
# 🚀 Reto DevOps - Promarketing Chile

Bienvenido al repositorio que contiene la solución completa del desafío DevOps propuesto por Promarketing Chile. A continuación se documentan todos los retos resueltos, paso a paso, con las instrucciones necesarias para ejecutar, desplegar y automatizar la aplicación.

---

## 📦 Contenido

- [🔧 Reto 1: Dockerizar la aplicación](#-reto-1-dockerizar-la-aplicación)
- [🧩 Reto 2: Docker Compose con Nginx, HTTPS y Auth](#-reto-2-docker-compose-con-nginx-https-y-auth)
- [🤖 Reto 3: CI/CD con GitLab CI](#-reto-3-cicd-con-gitlab-ci)
- [☸️ Reto 4: Despliegue en Kubernetes con HPA](#-reto-4-despliegue-en-kubernetes-con-hpa)
- [📦 Reto 5: Helm Chart con Nginx y HTTPS](#-reto-5-helm-chart-con-nginx-y-https)
- [🌍 Reto 6: Terraform - RBAC](#-reto-6-terraform---rbac)
- [🛠️ Reto 7: Makefile para automatización](#-reto-7-makefile-para-automatización)

---

## 🔧 Reto 1: Dockerizar la aplicación

### 📁 Dockerfile

Se utilizó una estrategia de multi-stage build para minimizar el tamaño de la imagen. Además, la aplicación corre como un usuario no-root.

```bash
docker build -t reto-node .
docker run -d -p 3000:3000 --name reto-app reto-node
```

---

## 🧩 Reto 2: Docker Compose con Nginx, HTTPS y Auth

### 🔐 Funcionalidades implementadas:
- Nginx como proxy reverso
- HTTPS habilitado con certificado autofirmado
- Autenticación básica en el endpoint `/private`
- Redirección automática de HTTP a HTTPS

```bash
docker-compose up -d --build
```

Pruebas:
```bash
curl -k https://localhost
curl -k -u usuario:mipassword https://localhost/private
```

---

## 🤖 Reto 3: CI/CD con GitLab CI

### `.gitlab-ci.yml` ejecuta:
- Construcción de la imagen
- Pruebas unitarias con Jest

La pipeline se ejecuta automáticamente al hacer push a GitLab.

```yaml
stages:
  - build
  - test
```

---

## ☸️ Reto 4: Despliegue en Kubernetes con HPA

### Archivos YAML:
- `deployment.yaml`
- `service.yaml`
- `hpa.yaml`

Comandos:
```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl apply -f hpa.yaml
```

---

## 📦 Reto 5: Helm Chart con Nginx y HTTPS

Se creó un chart Helm personalizado con:
- NodeJS app
- Nginx con configuración como configMap
- Autenticación básica y certificado incluido como secret

```bash
helm install reto-app ./reto-chart
```

---

## 🌍 Reto 6: Terraform - RBAC

Módulo Terraform que crea:
- `Role` con permisos de solo lectura de pods
- `RoleBinding` asociado a un usuario

```bash
cd terraform
terraform init
terraform apply -var="user_name=dev-user"
```

---

## 🛠️ Reto 7: Makefile para automatización

Automatización completa del entorno con los siguientes comandos:

```makefile
build:             # Construye imagen docker
run:               # Ejecuta docker-compose
stop:              # Detiene servicios
test:              # Ejecuta pruebas
k8s-deploy:        # Despliega en Kubernetes
helm-install:      # Instala Helm Chart
terraform-init:    # Inicializa Terraform
terraform-apply:   # Aplica configuración
```

```bash
make build
make run
make test
make k8s-deploy
make terraform-apply
```

---

## 📁 Estructura del repositorio

```
reto-infra-promarketing/
├── Dockerfile
├── docker-compose.yml
├── .gitlab-ci.yml
├── Makefile
├── k8s
    ├── deployment.yaml
    ├── hpa.yaml
    ├── htpasswd-secret.yaml
    ├── nginx-ingress.yaml
    ├── nginxconfigmap.yaml
    ├── tls-secret.yaml
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
├── helm-nginx-reverse-proxy         # Helm Chart
├── nginx/
│   ├── nginx.conf
│   ├── .htpasswd
│   └── ssl/
│       ├── cert.crt
│       └── cert.key
└── README.md
```

---


✅ Gracias por la oportunidad. Quedo atento a cualquier feedback o duda.
