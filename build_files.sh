#!/bin/bash

# build_files.sh

echo "Installling"
# Install the required Python packages
pip install -r requirements.txt

echo "static files........."
# Collect static files without user input
python3.9 manage.py collectstatic --noinput