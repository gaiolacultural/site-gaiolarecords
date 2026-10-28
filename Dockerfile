FROM nginx:alpine
COPY *.html /usr/share/nginx/html/
COPY agencia/ /usr/share/nginx/html/agencia/
COPY style.css /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
