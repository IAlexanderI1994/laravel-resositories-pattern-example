#!/usr/bin/env bash

docker exec -it -w /var/www/html/public repos  php artisan migrate
