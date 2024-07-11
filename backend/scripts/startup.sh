#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT planetguardians_48711.wsgi:application
