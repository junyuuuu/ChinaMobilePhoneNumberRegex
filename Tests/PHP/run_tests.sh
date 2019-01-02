#!/usr/bin/env bash

set -e

PHP_PATH=$(which php)

if [ ! ${PHP_PATH} ]; then
	echo "No PHP Installed."
	exit 127
fi

${PHP_PATH} phpunit.phar Test.php