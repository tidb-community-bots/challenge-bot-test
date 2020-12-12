#!/bin/sh

git config --global github.user rustin-bot

git config --global github.token $(cat /etc/github/token)=

git push -u try -f