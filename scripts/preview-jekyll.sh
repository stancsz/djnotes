#!/bin/bash
# Serve the site with Jekyll in Docker for the Claude preview harness.
# The harness kills this process with SIGKILL on stop, which orphans the
# container and leaves it holding port 4000 — so a watchdog subshell
# removes the container as soon as this PID disappears.

REPO=/mnt/c/Users/stanc/github/djnotes
[ -d "$REPO" ] || REPO=/c/Users/stanc/github/djnotes
NAME=djnotes-jekyll

docker rm -f "$NAME" >/dev/null 2>&1

MAIN=$$
(
  while kill -0 "$MAIN" 2>/dev/null; do sleep 2; done
  docker rm -f "$NAME" >/dev/null 2>&1
) &

exec docker run --rm --name "$NAME" --init \
  -v "$REPO:/srv/jekyll" \
  -p 4000:4000 \
  jekyll/jekyll:stable \
  sh -c 'gem install webrick --no-document && jekyll serve --host 0.0.0.0 --port 4000'
