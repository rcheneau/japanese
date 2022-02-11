#!/bin/sh

root="$(pwd)"
ln -sf $root/.githooks/* $root/.git/hooks
