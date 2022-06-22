Доброго дні, у цьому репозиторії знаходиться Dockerfile та конфігурація NGINX з динамічними змінними для UBI8.
Запустити контейнер можете з зібраного образу у Dockerhub, ввівши команду docker run --rm -it --name nginx -p 80:80 -e PORT = "80" -e PORT_HTTPS = "443" -e KEY = "/etc/ssl/private/demo.key" -e CRT = "/etc/ssl/certs/demo.crt" -e STATIC = "/var/www /html "dorison/dockerfile-nginx-ubi8:main 
Змінні можете міняти по потребі.

Hello, this repository contains Dockerfile and nginx.conf with env variable for UBI8.
To run the container you need to declare the variables specified in nginx.conf.template, or just use the command: docker run --rm -it --name nginx -p 80:80 -e PORT = "80" -e PORT_HTTPS = "443" -e KEY = "/etc/ssl/private/demo.key" -e CRT = "/etc/ssl/certs/demo.crt" -e STATIC = "/var/www /html "dorison/dockerfile-nginx-ubi8:main
