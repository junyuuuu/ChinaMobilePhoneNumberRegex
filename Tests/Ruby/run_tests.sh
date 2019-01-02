#!/usr/bin/env bash

set -e

RUBY_PATH=$(which ruby)

if [ ! ${RUBY_PATH} ]; then
	echo "No Ruby Installed."
	exit 127
fi

${RUBY_PATH} test.rb
