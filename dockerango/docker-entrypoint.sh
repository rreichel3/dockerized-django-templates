#!/bin/bash

# Collect static files
echo "Collect static files"
python manage.py collectstatic --noinput

echo "Create migrations"
python manage.py makemigrations

# Apply database migrations
echo "Apply database migrations"
python manage.py migrate

# Start server
echo "Starting server"w
python manage.py runserver 0.0.0.0:8000