#!/usr/bin/env bash

mkdir -p venv
virtualenv -p python3.6 venv/ansible
source venv/ansible/bin/activate
pip install -r requirements.txt
