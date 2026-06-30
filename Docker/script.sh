#!/bin/sh

while true; do

  echo "Input website: "
  read website
  echo "searching.."
  sleep 1
  curl http://$website

done
