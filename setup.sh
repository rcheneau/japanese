#!/bin/sh

root="$(pwd)"
ln -s $root/.githooks/* $root/.git/hooks
