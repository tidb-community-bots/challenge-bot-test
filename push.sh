#!/bin/sh

git config --global github.user rustin-bot

git config --global github.token $(cat /etc/github/token)=

git push $(git remote) $(git symbolic-ref --short -q HEAD):try -f