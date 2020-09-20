mypy:
	poetry run mypy

test:
	poetry run py.test

coverage:
	poetry run py.test --cov --cov-fail-under=100 \
		--cov-report term --cov-report xml
