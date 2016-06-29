FROM miltonleon86/php7-nginx:1.0

COPY default /etc/nginx/sites-available/
COPY default /etc/nginx/sites-enabled/


