### cd /root/docker-web/
`docker-composer up -d`

### add laravel task schedule into crontab
```
crontab -e
* * * * * docker exec nginx-php7 /var/www/timer/laravel.sh >> /tmp/error.log
```

### is that cron working?
`tail -f /var/log/cron`

