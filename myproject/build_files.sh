#!/bin/bash

# build_files.sh

# Install the required Python packages
pip install -r requirements.txt

# Collect static files without user input
python3.9 manage.py collectstatic --noinput