#!/bin/bash
google-chrome --disable-web-security --app="file://`pwd`/app/index.html" --user-data-dir=./.tmpchromesession > /dev/null 2>&1 &
