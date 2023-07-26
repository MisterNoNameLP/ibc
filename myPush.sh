#!/bin/bash

git add .
git commit -m "$@"
git push

cp ibc ~/executables/c