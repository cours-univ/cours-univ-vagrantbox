#!/bin/sh

cd /var/www/cours-univ-www

git checkout develop
bower install
composer install