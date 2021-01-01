FROM nginx:1.19.6-alpine

WORKDIR /app

COPY . /etc/nginx/

CMD ["nginx"]