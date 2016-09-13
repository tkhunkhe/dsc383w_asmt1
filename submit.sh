#!/usr/bin/env bash

mv asmt1.html docs/
mv docs/asmt1.html docs/index.html
git add docs/
git add asmt1.rmd
git commit -m "update .rmd and docs/index.html files"
git push
echo "done updating (and pushing)"
