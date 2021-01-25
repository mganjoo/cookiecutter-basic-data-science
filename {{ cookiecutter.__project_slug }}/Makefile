mypy:
	pipenv run mypy

test:
	pipenv run py.test

coverage:
	pipenv run py.test --cov --cov-fail-under=100 \
		--cov-report term --cov-report xml
