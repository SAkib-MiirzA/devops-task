FROM nginx:latest

COPY farrukhcv.html /usr/share/nginx/html/farrukhcv.html
COPY contactform.html /usr/share/nginx/html/contactform.html

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8002 8003

CMD ["nginx", "-g", "daemon off;"]