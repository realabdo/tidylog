FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY data etc/nginx/data
