### install nginx, php, redis and mysql in docker quickly
```
cd /root/docker-web/
docker-compose up -d
```

### add laravel task schedule into crontab
```
// added a commend in the docker-compose.yaml
command:
      - /bin/sh
      - -c
      - |
        echo "* * * * * /usr/local/bin/php /var/www/laravel-5-5-app/artisan schedule:run >> /tmp/cron.log" >> /etc/crontabs/root && crond restart
        /start.sh
```
