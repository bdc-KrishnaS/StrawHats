FROM nginx:latest

COPY ./index.html /usr/share/nginx/html/index.html

COPY ./img.png /usr/share/nginx/html

 

EXPOSE 80