#!/bin/bash

composer install

php bin/console assets:install web --symlink

taskkill -F -IM php-cgi.exe -T
