#!/bin/sh

git config --global github.user rustin-bot

git config --global github.token $(cat /etc/github/token)

git push --set-upstream try master -f