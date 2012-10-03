#!/bin/bash

for dir in ./*
do
  for file in "$dir"/*
  do
    echo truncate -s 0 \"$file\"
  done
done
