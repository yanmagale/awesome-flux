#!/usr/bin/env bash
set -e # halt script on error

bundle exec awesome_bot README.md --allow 302,429 --allow-redirect -w code-cartoons,medium
