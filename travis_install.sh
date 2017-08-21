#!/bin/bash

# create virtualenv
# deactivate
virtualenv -p /usr/bin/python2.7 --system-site-packages env
source env/bin/activate

# Python dependencies
pip install --upgrade pip
pip install 'requests[security]'
pip install spacy
python -m spacy download en
