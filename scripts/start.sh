#!/bin/bash

cd /var/www/html
php artisan serve --host=0.0.0.0 --port=8000 &
