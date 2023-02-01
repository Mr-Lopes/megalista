#!/bin/bash

pip wheel -r ./wheels/requirements.txt -w ./wheels/packages
#pip wheel --no-deps -r ./megalista_dataflow/requirements-no-deps.txt -w ./wheels/packages