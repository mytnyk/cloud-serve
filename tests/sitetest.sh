#!/bin/bash

if curl http://serve:5000 | grep site; then
  echo "Site exists. Good"
  exit 0
else
  echo "Site does not exists. Even better! We fail!"
  exit 1
fi