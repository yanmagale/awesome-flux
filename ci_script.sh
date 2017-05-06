#!/usr/bin/env bash
set -e # halt script on error

bundle exec awesome_bot README.md --allow 301,302,429 --allow-redirect --white-list code-cartoons.com,medium.com
