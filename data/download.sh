#!/bin/bash

wget -nc --no-check-certificate "https://files.grouplens.org/datasets/movielens/ml-10m.zip" -P ./
unzip -n ml-10m.zip ./
rm -f ml-10m.zip
