FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY assets/ceramics /usr/share/nginx/html/assets/ceramics

EXPOSE 80
