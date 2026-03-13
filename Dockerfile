FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
COPY index2.html /usr/share/nginx/html/index2.html

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8002 8003

CMD ["nginx", "-g", "daemon off;"]