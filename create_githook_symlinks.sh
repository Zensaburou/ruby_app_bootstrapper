#!/bin/bash

ln -sf $PWD/githooks/pre-push $PWD/.git/hooks/pre-push
ln -sf $PWD/githooks/prepare-commit-msg $PWD/.git/hooks/prepare-commit-msg