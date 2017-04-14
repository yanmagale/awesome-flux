#!/usr/bin/env bash
set -e # halt script on error

bundle exec awesome_bot README.md --allow 301,302 --set-timeout 10 -w code-cartoons
