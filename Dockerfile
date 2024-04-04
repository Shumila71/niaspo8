
FROM drupal:latest

RUN apt-get update && apt-get intall -y libpq-dev

COPY . /var/www/html/

EXPOSE 80

