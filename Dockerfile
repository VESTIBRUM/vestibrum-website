FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY otolithic_organs_diagram.png /usr/share/nginx/html/otolithic_organs_diagram.png
