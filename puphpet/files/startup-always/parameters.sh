#!/bin/sh

echo "<?php

// Doctrine (db)
\$app['db.options'] = array(
    'driver'   => 'pdo_pgsql',
    'charset'  => 'utf8',
    'host'     => 'localhost',
    'port'     => '5432',
    'dbname'   => 'silex',
    'user'     => 'postgres',
    'password' => 'vagrant',
);" > /var/www/cours-univ-www/app/parameters.dev.php