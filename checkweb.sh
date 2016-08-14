#!/bin/bash
#
# Simple script to check a website every 2 seconds. You can chance the sleep time to what you want in seconds. 
#

function check() {
  curl http://website.com
  sleep 2
  check
}

check
