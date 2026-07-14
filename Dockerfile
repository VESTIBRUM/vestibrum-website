FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY otolithic_organs_diagram.png /usr/share/nginx/html/otolithic_organs_diagram.png
