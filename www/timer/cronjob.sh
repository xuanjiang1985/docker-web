#!/bin/bash

echo "* * * * * /usr/local/bin/php /var/www/laravel-5-5-app/artisan schedule:run >> /tmp/cron.log" >> /etc/crontabs/root &&
crond restart
