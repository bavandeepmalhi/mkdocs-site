#!/bin/sh
# Script to update requirements.txt with current environment packages

poetry run pip freeze > requirements.txt
