FROM registry.access.redhat.com/ubi8/ubi:8.1
RUN yum install -y nginx && yum -y install gettext 
COPY ./nginx.conf.template /nginx.conf.template
COPY demo.crt /etc/ssl/certs/demo.crt
COPY demo.key /etc/ssl/private/demo.key
CMD ["/bin/sh" , "-c" , "envsubst < /nginx.conf.template > /etc/nginx/nginx.conf && exec nginx -g 'daemon off;'"]
