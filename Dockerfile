FROM nginx:mainline-alpine

WORKDIR /app

COPY . /etc/nginx/

CMD ["nginx"]