manage:
	poetry run python manage.py

run:
	poetry run python manage.py runserver

migrate:
	poetry run python manage.py migrate

makemigrations:
	poetry run python manage.py makemigrations

sqlmigrate:
	poetry run python manage.py sqlmigrate

shell:
	poetry run python manage.py shell

test:
	poetry run python manage.py test

createsuperuser:
	poetry run python manage.py createsuperuser

createapp:
	poetry run python manage.py startapp

clean:
	rm -rf __pycache__

# TODO: test if this runs whenever pyproject.toml changes
# setup: pyproject.toml
# 	poetry install
