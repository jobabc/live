#!/bin/bash

git pull --rebase

date > log.txt

git add log.txt

git commit -am 'update'

git push