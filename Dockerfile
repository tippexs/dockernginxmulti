FROM nginx:latest
#COPY apphome/ /var/www/ 
COPY conf/nginx.conf /etc/nginx/conf.d/app.conf
COPY conf/sites     /etc/nginx/conf.d/sites
