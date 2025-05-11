.PHONY: format lint type test ci

format:
	black .

lint:
	ruff check .

type:
	mypy .

test:
	pytest

ci: format lint type test