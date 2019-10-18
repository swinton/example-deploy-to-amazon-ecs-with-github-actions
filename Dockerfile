FROM jekyll/jekyll:3

COPY blog /srv/jekyll

RUN jekyll build

CMD ["jekyll", "serve"]
