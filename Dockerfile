FROM nginx

RUN sed -i -e "s/\(application\/javascript *js\)/\1 mjs/g" /etc/nginx/mime.types
