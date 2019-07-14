#!/bin/bash

/usr/local/bin/php /var/www/laravel-5-5-app/artisan schedule:run > /dev/null 2>&1 &
