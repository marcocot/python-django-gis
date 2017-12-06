push:
	docker build . -t python-django-gis
	docker tag python-django-gis marcocot/python-django-gis
	docker push marcocot/python-django-gis
