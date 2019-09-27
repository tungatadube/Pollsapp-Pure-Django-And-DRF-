#!/bin/bash

# Make database migrations
echo "Making migrations"
python manage.py makemigrations

# Apply migrations
echo "Applying migrations"
python manage.py migrate
