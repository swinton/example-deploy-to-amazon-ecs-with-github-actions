#!/bin/sh
set -e

export JEKYLL_VERSION=3

cd "$( dirname "${0}" )/../blog"

docker run --name myblog --volume="$PWD:/srv/jekyll" -p 3000:4000 -it jekyll/jekyll:$JEKYLL_VERSION jekyll serve --watch --drafts
