#!/bin/bash

set -o allexport; source .env; set +o allexport

#source env/bin/activate
python3 ./create_bucket.py