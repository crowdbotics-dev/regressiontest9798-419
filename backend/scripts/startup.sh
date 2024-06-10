#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT regressiontest9798_419.wsgi:application
