#!/usr/bin/env bash
set -e # halt script on error

bundle exec awesome_bot README.md --allow[301,302] --allow-redirect --set-timeout 10
