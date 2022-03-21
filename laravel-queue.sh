#!/usr/bin/env bash
#depuis https://laravel-news.com/laravel-scheduler-queue-docker

echo "lancement du worker pour les queues"
php /var/www/artisan queue:work -vv
