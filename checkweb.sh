#!/bin/bash
#
# Simple script to check a website every 2 seconds. You can chance the sleep time to what you want in seconds. 
#
source admin.cfg
. functions

tlog `hostname -s` "Starting checkweb"

function check() {
  curl http://website.com
  sleep 2
  check
}

check
