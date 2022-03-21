#!/usr/bin/env bash
#depuis https://laravel-news.com/laravel-scheduler-queue-docker

echo "lancement du worker pour le scheduler"
while [ true ]
do
   php /var/www/artisan schedule:run -vv --no-interaction &
   sleep 60
done
