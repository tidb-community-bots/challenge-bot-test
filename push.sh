#!/bin/sh

git remote add origin https://github.com/tidb-community-bots/test-dev
git push origin $(git symbolic-ref --short -q HEAD):try -f