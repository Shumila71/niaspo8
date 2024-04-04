
FROM drupal:latest

RUN apt-get update && apt-get install -y libpq-dev

COPY . /var/www/html/

EXPOSE 80

