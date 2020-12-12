#!/bin/sh

git remote add test "git@github.com:{tidb-community-bots}/{test-dev}.git"

git push test $(git symbolic-ref --short -q HEAD):try -f