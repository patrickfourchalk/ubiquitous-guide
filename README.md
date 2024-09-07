# The Ubiquitous Guide

A tourism application to create and explore tourist spots around the world.

# Prerequisites

## Install libpq-dev

### Linux

`sudo apt-get install libpq-dev python3-dev`

### MacOS (Homebrew)

`brew install postgresql`

If you have issues installing `psycopg` please visit https://www.psycopg.org/docs/install.html#quick-install.

## Change Models

These steps were taken from this page: https://docs.djangoproject.com/en/5.1/intro/tutorial02/#activating-models

1. Change your models in `models.py`.
2. Run `python manage.py makemigrations` to create updated migrations.
3. Run `python manage.py migrate` to apply changes to the database.
