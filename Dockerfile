FROM nginx:1.27.0
COPY ./nginx /etc/nginx/conf.d:rw
COPY ./static /usr/share/nginx/html
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]

