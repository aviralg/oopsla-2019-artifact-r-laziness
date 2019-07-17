#!/bin/bash
nohup sudo service nginx start > /tmp/nginx.log
nohup sudo Xvfb :4 -ac -screen 0 1960x2000x24 > /tmp/X.log
export DISPLAY=:4
xvfb-run bash
