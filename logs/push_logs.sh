#!/bin/bash

./print_wifi_log.sh > wifi_log.txt
git add .
git commit -m "update log"
git push logs
