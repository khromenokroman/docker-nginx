FROM nginx

RUN apt update -y && apt install nano -y && rm /etc/nginx/conf.d/default.conf 

COPY default.conf /etc/nginx/conf.d/
