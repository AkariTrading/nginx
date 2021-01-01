FROM nginx:1.19.6-alpine

WORKDIR /app

COPY . .

CMD ["nginx", "-c", "nginx.conf", "-g", "daemon off;"]