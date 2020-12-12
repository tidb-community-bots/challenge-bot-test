#!/bin/sh

git config --global github.user rustin-bot

git config --global github.token $(cat /etc/github/token)

git remote add test "https://github.com/tidb-community-bots/test-dev"

git push test master:try -f