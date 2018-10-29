#!/bin/bash

# Adds the examples in WISE to the user's ESP install

if [ -z ${ESP_ROOT} ]; then
  echo 
  echo Must run ESPenv.sh in ESP_ROOT first!
  echo 
else
  cp -v ../examples/* ${ESP_ROOT}/data/
  echo 
  echo Added WISE example csm files to ESP_ROOT data directory.
  echo 
fi

