FROM nginx:alpine
COPY mermaid.html /usr/share/nginx/html/index.html
EXPOSE 80
