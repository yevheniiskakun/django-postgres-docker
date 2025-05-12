#! /bin/sh
# Do not forget to firstly run the chmod +x entrypoint.sh

echo "Running migrations..."
python manage.py migrate

echo "Starting server..."
python manage.py runserver 0.0.0.0:8000