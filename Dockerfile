FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY 2-pager.html /usr/share/nginx/html/2-pager.html
COPY privacy.html /usr/share/nginx/html/privacy.html
COPY terms.html /usr/share/nginx/html/terms.html
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml
COPY otoli-investor-brief.pdf /usr/share/nginx/html/otoli-investor-brief.pdf
COPY otolithic_organs_diagram.png /usr/share/nginx/html/otolithic_organs_diagram.png
