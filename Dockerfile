FROM wordpress:latest

COPY ./wp-content/plugins /var/www/html/wp-content/plugins
COPY ./wp-content/themes /var/www/html/wp-content/themes


