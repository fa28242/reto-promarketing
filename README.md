<<<<<<< HEAD
# reto-promarketing
Utilizado para prueba técnica Ingeniero de Infraestructura
=======
# Reto-DevOps 
![Promarketing Chile](https://promarketingchile.com/wp-content/uploads/2020/03/Logo-promarketing.jpeg)

Este reto fue diseñado para mostrar tus habilidades DevOps. 

¡¡Te damos la bienvenida al desafío de Promarketing Chile!! Si estás en este proceso, es porque nos interesa que puedas ser parte de nuestro equipo.
## Fase del proceso de selección:
Antes de comenzar con el desafío, te recomendamos leer las siguientes instrucciones:

Es importante que realices el reto en forma tranquila (tendrás 3 días máximo para poder enviarlo). No te preocupes sino puedes completar todas las fases, para nosotros es importante que realices lo que consideras que tienes experiencia.
  
Una vez completado, no olvide notificar la solución **a Héctor Garzo hgarzo@promarketingchile.com**

Si tienes alguna duda, puedes escribir o enviar un correo a Héctor Garzo hgarzo@promarketingchile.com

¡Te deseamos mucho éxito!

## La app
![NodeJs]

```bash
$ git clone https://hgarzo1@bitbucket.org/promarketing/reto-infra-promarketing.git
Cloning into 'reto-infra-promarketing'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 0 (delta 0)
Receiving objects: 100% (3/3), done.
$ cd ./reto-infra-promarketing

```
### Instalar Dependencias
```bash
$ npm install
npm WARN basicservice@1.0.0 No repository field.
npm WARN optional SKIPPING OPTIONAL DEPENDENCY: fsevents@2.1.2 (node_modules/fsevents):
npm WARN notsup SKIPPING OPTIONAL DEPENDENCY: Unsupported platform for fsevents@2.1.2: wanted {"os":"darwin","arch":"any"} (current: {"os":"linux","arch":"x64"})

added 530 packages from 308 contributors and audited 1203947 packages in 34.589s

21 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities
```
### Ejecutar Test
![Jest](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFOcnopNniGA7EIpzjc5aRUEMcfsq9D8ZTvg&usqp=CAU)

```bash
$ npm run test

> basicservice@1.0.0 test /basic-unit-test
> jest

 PASS  tests/sum.test.js
 PASS  tests/string.test.js

Test Suites: 2 passed, 2 total
Tests:       3 passed, 3 total
Snapshots:   0 total
Time:        5.655s
Ran all test suites.
```

### Ejecutar la app
```bash
$ node index.js
Example app listening on port 3000!
```
Podrá acceder a la API localmente en el puerto `3000`.

```bash
$ curl -s localhost:3000/ | jq
{
  "msg": "ApiRest prueba"
}
$ curl -s localhost:3000/public | jq
{
  "public_token": "12837asd98a7sasd97a9sd7"
}
$ curl -s localhost:3000/private | jq
{
  "private_token": "TWFudGVuIGxhIENsYW1hIHZhcyBtdXkgYmllbgo="
}
```

**NT:** En nuestro equipo consideramos que cada aplicación debe venir bien documentada por parte del desarrollador para que el equipo de **DevOps** puede realizar los procesos de automatización de una manera mas eficaz.

## El reto comienza aquí
Tienes que hacer un **fork** de este repositorio para completar los siguientes retos en tu propia cuenta de `gitlab`. **Siéntete libre de resolver el reto que desees.** La cantidad de retos resueltos nos va a permitir valorar tus habilidades y realizar una **oferta en base a las mismas**.

1. Una vez completado, no olvide notificar la solución al **Héctor Garzo (hgarzo@promarketingchile.com.)**
2. **La solución debe venir bien documentada, ten en cuenta que vamos a ejecutar la solución que nos envies para realizar la evaluación**
3. **Tiempo de solución 3 días**

Si tiene alguna duda, adelante, [abre un issue](https://gitlab.com/promarketingchile/reto-promarketing/-/issues) para hacer cualquier pregunta sobre cualquier reto.

### Reto 1. Dockerize la aplicación
![docker](https://i.imgur.com/CX0Xql8.png)


¿Qué pasa con los contenedores? En este momento **(2025)**, los contenedores son un estándar para implementar aplicaciones **(en la nube o en sistemas locales)**. Entonces, el reto es:
1. Construir la imagen más pequeña que pueda. Escribe un buen Dockerfile :)
2. Ejecutar la app como un usuario diferente de root.

### Reto 2. Docker Compose
![compose](https://i.imgur.com/1bprdVW.png)

Una vez que haya dockerizado todos los componentes de la API *(aplicación de NodeJS)*, estarás listo para crear un archivo docker-compose, en nuestro equipo solemos usarlo para levantar ambientes de desarrollo antes de empezar a escribir los pipeline. Ya que la aplicación se ejecuta sin ninguna capa para el manejo de protocolo http, debes añadir:

1. Nginx que funcione como proxy reverso a nuesta app Nodejs
2. Asegurar el endpoint /private con auth_basic
3. Habilitar https y redireccionar todo el trafico 80 --> 443

### Reto 3. Probar la aplicación en cualquier sistema CI/CD
![cicd](https://gitlab.com/clm-public/reto-devops/-/raw/master/img/cicd.jpg)

Como buen ingeniero devops, conoces las ventajas de ejecutar tareas de forma automatizada. Hay algunos sistemas de cicd que pueden usarse para que esto suceda. Elige uno, travis-ci, gitlab-ci, circleci ... lo que quieras. Danos una tubería exitosa. **Gitlab-CI** es nuestra herramienta de uso diario por lo cual obtendras puntos extras si usas gitlab.

### Reto 4. Deploy en kubernetes
![k8s](https://gitlab.com/clm-public/reto-devops/-/raw/master/img/k8s.png)

Ya que eres una máquina creando contenedores, ahora queremos ver tu experiencia en k8s. Use un sistema kubernetes para implementar la API. Recomendamos que uses herramientas como Minikube o Microk8s.

Escriba el archivo de implementación (archivo yaml) utilizalo para implementar su API (aplicación Nodejs).

* añade **Horizontal Pod Autoscaler** a la app NodeJS

### Reto 5. Construir Chart en helm y manejar trafico http(s)
![helm](https://gitlab.com/clm-public/reto-devops/-/raw/master/img/helm-logo-1.jpg)

Realmente el pan de cada día es crear, modificar y usar charts de helm. Este reto consiste en:

1. Diseñar un chart de helm con nginx que funcione como proxy reverso a nuesta app Nodejs
2. Asegurar el endpoint /private con auth_basic
3. Habilitar https y redireccionar todo el trafico 80 --> 443

### Reto 6. Terraform
![docker](https://gitlab.com/clm-public/reto-devops/-/raw/master/img/tf.png)

En estos días en IaC no se habla de más nada que no sea terraform, en **Promarketing** ya nos encontramos con pipeline automatizados de Iac. El reto consiste en crear un modulo de terraform que nos permita crear un **rbac.authorization de tipo Role** que solo nos permita ver los pods de nuestro **namespace donde se encuentra al app Nodejs**

### Reto 7. Automatiza el despliegue de los retos realizados
![makefile](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzFcsGeX0pJY5fQgpr3H8onh3CVV0l5JK2Rw&usqp=CAU)

Ya que hoy en día no queremos recordar recetas ni comandos, el reto consiste en **automatizar los retos en un Makefile**, considera especificar cuales son las dependencias necesarias para que tu Makefile se ejecute sin problemas.

**NT:** Se evaluará el orden en el cual se encuentre el repositorio, en el gran universo de aplicaciones que existe hoy en día el orden es un factor importante.
>>>>>>> origin/main
