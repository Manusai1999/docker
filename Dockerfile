FROM nginx
MAINTAINER name Manu
LABEL This image is used to create a container with nginx
EXPOSE 80
COPY index.html /usr/share/nginx/html


