FROM nginx:latest

# open ports
EXPOSE 22 80 443

COPY nginx.conf /etc/nginx/nginx.conf
