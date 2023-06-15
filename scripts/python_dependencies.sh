#!/usr/bin/env bash

virtualenv /home/ubuntu/env
source /home/ubuntu/env/bin/activate
pip install -r /home/ubuntu/django-aws-ci_cd/requirements.txt
