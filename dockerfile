FROM nginx:alpine
RUN mkdir -p /usr/share/nginx/html
COPY webpage.html /usr/share/nginx/html/webpage.html


