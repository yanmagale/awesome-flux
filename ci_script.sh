#!/usr/bin/env bash
set -e # halt script on error

bundle exec awesome_bot README.md --allow-redirect --set-timeout 10 --white-list https://code-cartoons.com/a-cartoon-guide-to-flux-6157355ab207 https://code-cartoons.com/hot-reloading-and-time-travel-debugging-what-are-they-3c8ed2812f35
