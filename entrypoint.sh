#!/bin/bash

if [ $? == 0 ]
then
  echo "Starting nginx"
  nginx -g "daemon off;"
fi
