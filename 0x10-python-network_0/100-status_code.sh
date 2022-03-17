#!/bin/bash
# script that sends a request to a URL passed as an argument
curl -s -o /dev/null -sw "%{http_code}" "$1"
