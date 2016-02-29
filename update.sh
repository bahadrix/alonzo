#!/usr/bin/env bash
git --git-dir=/opt/alonzo/.git checkout master
git --git-dir=/opt/alonzo/.git stash
git --git-dir=/opt/alonzo/.git pull
git --git-dir=/opt/alonzo/.git fetch
git --git-dir=/opt/alonzo/.git pull
