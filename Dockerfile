FROM nginx
EXPOSE 80 
MAINTAINER prasanna
LABEL this is my first docker practice
COPY . /usr/share/nginx/html/
