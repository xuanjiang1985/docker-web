### install nginx, php, redis and mysql in docker quickly
```
cd /root/docker-web/
docker-compose up -d
```

### add laravel task schedule into crontab
```
crontab -e
* * * * * docker exec nginx-php7.2 /var/www/timer/laravel.sh >> /tmp/error.log
```

### is that cron working?
`tail -f /var/log/cron`

