#!/usr/bin/env bash

cd {{ .project.name }}/external

git submodule add git@github.com:raspberrypi/pico-sdk.git

git submodule update --init
