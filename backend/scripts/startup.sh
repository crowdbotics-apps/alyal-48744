#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT alyal_48744.wsgi:application
