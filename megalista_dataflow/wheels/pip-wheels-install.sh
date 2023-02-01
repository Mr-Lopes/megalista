#!/bin/bash

for FILE in ./wheels/packages/*.whl;
do
  echo $FILE.
  pip install --no-index --find-links ./wheels/packages $FILE;
done