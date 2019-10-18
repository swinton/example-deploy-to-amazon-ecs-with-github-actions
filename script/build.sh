#!/bin/sh
set -e

export JEKYLL_VERSION=3

cd "$( dirname "${0}" )/../blog"

docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:$JEKYLL_VERSION jekyll build
