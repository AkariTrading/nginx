FROM nginx:1.19.6-alpine

WORKDIR /etc/nginx
COPY . .
CMD nginx