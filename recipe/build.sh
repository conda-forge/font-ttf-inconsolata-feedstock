#!/bin/bash

mkdir -p ${PREFIX}/fonts || true
install -v -m644 ./ttf/Inconsolata-Regular.ttf ${PREFIX}/fonts/Inconsolata-Regular.ttf
install -v -m644 ./ttf/Inconsolata-Bold.ttf ${PREFIX}/fonts/Inconsolata-Bold.ttf
