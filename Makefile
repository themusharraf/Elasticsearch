mig:
	python manage.py makemigrations
	python manage.py migrate

admin:
	python manage.py createsuperuser

elastic:
	python manage.py search_index --rebuild