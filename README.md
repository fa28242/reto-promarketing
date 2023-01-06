# Reto-DevOps 
![Promarketing Chile](https://promarketingchile.com/wp-content/uploads/2020/03/Logo-promarketing.jpeg)

Este reto fue diseñado para mostrar tus habilidades DevOps. 

¡¡Te damos la bienvenida al desafío de Promarketing Chile!! Si estás en este proceso, es porque nos interesa que puedas ser parte de nuestro equipo.
## Fase del proceso de selección:
Antes de comenzar con el desafío, te recomendamos leer las siguientes instrucciones:

Es importante que realices el reto en forma tranquila (tendrás 3 días máximo para poder enviarlo). No te preocupes sino puedes completar todas las fases, para nosotros es importante que realices lo que consideras que tienes experiencia.
  
Una vez completado, no olvide notificar la solución **a Karin Martinez kmartinez@promarketingchile.com**

Si tienes alguna duda, puedes escribir o enviar un correo a Karin Martinez kmartinez@promarketingchile.com

¡Te deseamos mucho éxito!

## La app
![NodeJs]

```bash
$ git clone https://gitlab.com/promarketingchile/reto-promarketing.git
Cloning into 'reto-promarketing'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 0 (delta 0)
Receiving objects: 100% (3/3), done.
$ cd ./reto-promarketing

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
![Jest](data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANUAAADsCAMAAADU6xPUAAAAkFBMVEX////GPRTDKADz3NjELwDFNgDEMwDBHwDDLQDGOw/BHgDCJwDFOgzFOg389/bFOAf68e/ksajty8XZinvVfm3bkoXSc2Dqwbrmtq7go5jIRSH46+ncl4rPZE3UeGb89fTw1M/JSinKUDLQa1brxsDMWT/XhXX14+DclonjrKPovLTajn/NXUTKTi/PZlDfnpNYwHpWAAAMEUlEQVR4nO1daVvqPBANoWnSBSoIyKLeiuwo/P9/94KKtjTLpMu07/P0fL3Sm2lO0snMmQkhLVq0aNGiRYsWTce2i4sYxaqzTzHBP1Gs2vIOJpwBilXkM8S0ij/gWDVzEI2KXnCMIgtMCjpTJKvIEpGC/B+WVXs8CkYnLKMwKSjQCEjIGo2Cfh/PKjQKRu94RpEHLAqKA6JV5CPCsYojEpCQAQ4F2QTTKCwK4hIQi4K4BESiIDIBCfnnI1glnpCtIi8IFOTYRpGpqNwo9opu1b/qd0F8AhJyqpyCAb5R5FA1BWsgICH9qikoVjVYRd5ZtVbVQcDKKchGtVhlS8HQ7qgphrVYRSZWFAzit57N39N6jCJPNhSM1naUZZuarLKiYHAhVMeD/z2tiYBWFAzXxM7LEnUZZUPB4OvVR+DJqo2AF4ApGC6//n4Afg31EZCQVygFg59ButDJqo+AhKyA7z68Zdb2wB+4jzVaRQLYIOmvS+fAJovGNRpFRiAKhn9JUFjU13NrtAlKQZrwvkE/cI/1mXQFBYyx95b4AShRGcR12fMNCAVp6qQOeA8eq8ucHwzNg+zNU784myfLHddkzS/MVqWnivTN+2bQrcmYX2xMFLybKkKeXcMvvKgWS5IwUjCTATC6+u6uFktSMGzVXifzi7FhsuonICGP+jFKkjWGAKnkPeAj1lLQ8yQ/OWpfhPuMboME2p1aqizQ5/SaQED9m1dsZzrWNoKAegoqRCAPmuyXe0YevwLqo6DS9dF85YIt6uCVUO/UQqVYXCgnK/PRrguxygfSeKlKr7gpBCSEKSgo9sqfKCeLN4SASgpqT7SKQE7qLFYvunIKaqZKqUl2ZmijNkIavfQc7W/kgd/mEJCQnYyCjm6qFJPVwxGvwyCjoGcKVMpylU0ioDTbYRxgVzJZfIEyXCAk51tzVi2rbfgJxzcFWQoCuJSdLMNSREeGgpAEaEYL1SwCEnK+o6ADcXzuXa2v1F2TsL0bIAXpFe+0k00jICHzVIIeNFWEDNPvAqt8B450SDYASktTcv+oaQS8cxUcaEAlNVlY9WM2SGpEoFOVLg9qHgFTKRyL2NfqL+gRfVQ4urxIUNBGsP03xU0kICGft/FZxcmffifLR6sfs8EvBe3K226fBLQCRjvcas0sc2o3zRZm/ZgNfvYz20rEHxcSr4DRDt+qA+v8+7dmC7GA0Q7fFPStvzrhdbKwy3fguPo/ObQ6X5OFXb4Dx56zXA4C8zoOZgGjHfqDkZ9H1zfw+Utc9mBKRS4iDRpLvxYtWrRo0aIqLLpx3C1+AtiupoPpqnA+bTE8DAZPBZUxh4kIvto4dY5xgcesJjQQjuOIwBkVKBjoHiMuLs8RlL/kDmD0d4G4ZcU8N+jkPQdMGf1LrrFgnrMWsfvB/7QokaD55AkHmtZUeXSZJx2xWNN0LqQXnPK4dI/+XXbEYbH9U0bZjGfE7WuOhzxbM8xc6/XVX2Zla55vnUl4l+ovfVs6r6RKEI9brvd+R57Nt2ThRKHo8+1mK1bIW7zAjsxzhfiHWwWdZkrlm29Dnr6ykCWy0re8KrVdNsPZqrV5oY3aQT2ajrDQmK7Uus7Q4u2cNAJ0Cp90ma7gFxbBC10FJzzwqR2NhTpUW68Oj7Q/6bTIUimyFPpaAXA5oU5j2rEo4NN31QEPR18qAC79NHTDgQ7H0AEJGlzs6q0C1wgZ6jShikxDbS50RZg6DkHX+Vxfn8iAQct7mUZmODD/y1SjQYGOgaGCxQNqgk1FaUDBtOkxwP4L5rocmFXvhuYzwFpUo1Wwo4TRqoSOs/v+OtpsHo/H3W73fD7PZomRmvqZAK0yVOCANy8TAxPLfMjZBe4NTtJtNb1k4IIwlYBClf+efrdI5tju21okM6ymujng5mUq8IU24TI0gUiO/P5FJjsSGRp5QD80hs8eWMlhqNFOLs97byapGDZ0YwV3xNF34AVr2QzDSU555n9M/qO+JzW4J5i+xQQ8qat14FKOV8b+5BagHw68H4TuMRY9kIa6st/keW+Y+Q9Tklyh2XYsdOC6FhM2+XfNZLnJqcqW0qWEqAO1Y2rVOWGpHI6w0cirS6g8J+m9SQIBKdHwWrmbcpug6UOgmHTXTsp2UG0YfvLTKfuUpDz6fyoOCjvlUOxLn8Nsq9RmcrPSoSoZUdN1MVsuHY6wbbQXB5L/yllaR133ktcT+ilPUl5Hl65h2joSEgb2zdsWb/e86PE8LeBi5/5jLOZpl2stXcR3RUz9l/tFweyCgTfMeHIVR3SeM51x9BPPCZ3gbr85KHa4ewnXIaR/5nuu/5pTgtufdQLHZVHEXMHX+aVRD+c5F87VFxd8ee+Z9JXbdiZs/fTC6fdjAjYukgrbDo6Tl9NkdyioTV48zY6b8X6VfcyLctf2wswf94eD58fj7NCgajkpxpoPPmuqHtCEgdYDFrW2x8qNg6HVNK29500O7I0N62iN3fRyYgNogSaaKfZWYiFJikrAQkO0pVH74YwDu8B6/FHjpw2btFEeQotG+y5VHX+6p8CzKnR8qK4m6GHGdMdbCRw6lvDw6eMqELDqjLPx3wcVULYfz9Yc2PcwNV/B/HmYeNHb6SQQX36hTR+3B96JnIB+lFQe/vG+OT6PN++diyeX8wIf7+KMui+j62MmSx78HU0sGv78JEZoOSWfZxFd480M3vZVge/HsNSLAZZ9kr/Qfzl9ZzSagBIAL6C7BbfLuQKi4rvzoIO8NfArp5J6XPF1KdCFdavsLaWtu0r2UxqgQenb+bSMHkFq2U9ZAMZvfxMvZVS9f1R89wG4nvD37ZZQSKg77JYE2Dr5S0IUr057QrgFC3av0l/qs/BcoVzzCrIqoYYquq764LbkhayCBKYTib+ie+AnynVlEGVVMuxdsAn/ydS2thxAziLJ1HtYqEfBCOkiSkDPgXQGv8hFOI/V7+nfAEiQ0hKvAj77GNLBvBQAzvhp/yb/1r4D3gxQHIDD8Cr9hnNfmzVGMwriWtwrvHJe8HPEMwrgAGX6N+e7DWyEtqY6kPuFM+rUXHdXyotMKgJghNl0un23tP4S5+P7A7NcUSI3s75gYBFVfqBKAtDSV3ZPk2VbkyG3um6sMACHJZlQ0S52cca40jUBSPdl6X5sUwKGuk98Dc7sLcmrDuDFSV2GuqQ6sC1aoSOG1kqd5eKnCuEJgARJpf/1Y4BNiyU2+y4Dg8h1VOchT5iTWTNJsWnVANUMq8XRkWmn6X7iTxRQSJeVv/6CaQPu/Ue/2vyAFMBORroSJVdj1kCgukg/EEAPVVuixD4V281qXgP5Lqd0qBpIXwIRubKv8XBJcT2kb4Q++JD+qR+fl61XXy2DGhbUZUm9weMpRibRU2qHH8xpLTYx30aMYI6Js+A3RL09UlEH9zqMT6x0I5BYg5hfPf/+dM3r2Pc6nstf7YJ5C1AEpUffphMu6qCe51L32fZoft+TW4WeTFteOSIncB9jS5OIsfq5PvSYQ/nLLF9nnwZa1WOuoPxtM8jfq6hJVnnMdWjA317Ph4LNl6DrqlqEzBEBn09207iUGw5ge2CVBrkXe5abffEWWwmAvldVIbpsCMtjFUUFGPl2KZjwP2ZxRe1EkRKeaVw+rc7mqcIGqWt8h+HiLYzj6iy6AnbDdnlggubxFiwBulm6LHgOf7dvm5YDmmhM2YioN0O6bsLQVqA8uPxUoDmiLXRNqkqD5wRH1NoOUxeSEhDSDvb9QaZ+HYURBUuUHSKNahcW46cY3yZju6uCNk1quuvYeBt6brj+qL7yL0Nfntw28U2dlyHp+nUUsOlY8wVP5Uvq67fJ1Hrm/2nTBW9lHkcuNjXjap1ueTIQl4+bYdMFzyVxsEk2EV1HHQs4wXOzrjXps6JLy3PouVk2XbCghbZ3T1g1bULDtkAOMRRhIy/qu2CRV2YVBZ81HDWg6K/z7IRuTUcNOMa+ZdYX/eSeC92OTSCNBfN947Y9Kc4cuLpCwUdx3aMF42Hkm+MzocPX0//HNN2weOSObn2xazesht0PDkF//8kdqaCROTSYTJtwzsiFxf7EqXBZ79vl8EJ27VjmTJJ9kf+f6E53kyWjnHPKlpPjfvi/naMWLVq0aNGiRYsWV/wHobnE7ser3ywAAAAASUVORK5CYII=)

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

1. Una vez completado, no olvide notificar la solución al **Karin Martinez (kmartinez@promarketingchile.com.)**
2. **La solución debe venir bien documentada, ten en cuenta que vamos a ejecutar la solución que nos envies para realizar la evaluación**
3. **Tiempo de solución 3 días**

Si tiene alguna duda, adelante, [abre un issue](https://gitlab.com/promarketingchile/reto-promarketing/-/issues) para hacer cualquier pregunta sobre cualquier reto.

### Reto 1. Dockerize la aplicación
![docker](https://i.imgur.com/CX0Xql8.png)


¿Qué pasa con los contenedores? En este momento **(2023)**, los contenedores son un estándar para implementar aplicaciones **(en la nube o en sistemas locales)**. Entonces, el reto es:
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
