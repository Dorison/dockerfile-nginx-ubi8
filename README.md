Доброго дні, у цьому репозиторії знаходиться Dockerfile та nginx.conf для UBI8.
Для його розгортання - вам потрібно закинути у корінь ваші SSL сертефікати (key та crt), потім зібрати контейнер, запустивши команду: " docker build -t nginxubi8 . ", після цього запустити зібраний контейнер командою:"docker run -dit --name nginxubi8 -p 80:80 nginxubi8". Ваш nginx  піднятий :), можливо комусь стане в нагоді.

Hello, this repository contains Dockerfile and nginx.conf for UBI8.
To deploy it, you need to root your SSL certificates (key and crt), then compile the container by running the command: "docker build -t nginxubi8.", Then run the compiled container with the command: "docker run -dit --name nginxubi8 -p 80:80 nginxubi8 ". Your nginx is raised :), maybe someone will be useful.
