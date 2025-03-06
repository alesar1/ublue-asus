#!/bin/sh
git remote add template https://github.com/ublue-os/image-template.git
git fetch --all
git merge template/main --allow-unrelated-histories
git push
