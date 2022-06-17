FROM registry.access.redhat.com/ubi8/ubi:8.1
RUN yum install -y nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY demo.crt /etc/ssl/certs/demo.crt
COPY demo.key /etc/ssl/private/demo.key
CMD ["nginx", "-g", "daemon off;"]

