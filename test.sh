#!/bin/zsh
set -ex

brch= git branch | grep \* | cut -d ' ' -f2- 