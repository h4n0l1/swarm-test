FROM php:7

ADD . /app

CMD php -S 0.0.0.0:8000 /app/index.php
