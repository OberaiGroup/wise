#!/bin/bash

# Adds the udcs in WISE to the user's ESP install

if [ -z ${ESP_ROOT} ]; then
  echo 
  echo Must run ESPenv.sh in ESP_ROOT first!
  echo 
else
  cp -v ../udc/* ${ESP_ROOT}/udc/
  echo 
  echo Added WISE udc files to ESP_ROOT udc directory.
  echo 
fi

