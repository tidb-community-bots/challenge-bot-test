#!/bin/sh

git push origin $(git symbolic-ref --short -q HEAD):try -f