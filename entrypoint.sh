#!/bin/bash
nohup service nginx start > /tmp/nginx.log
xvfb-run bash
