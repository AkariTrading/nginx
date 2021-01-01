FROM nginx:1.19.6-alpine

RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY . /etc/nginx/

CMD ["nginx", "-g", "daemon off;"]