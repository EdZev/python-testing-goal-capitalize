install:
	poetry install

test:
	PYTHONPATH=python_testing_goal_capitalize python3 tests/test_capitalize.py

build:
	poetry build

publish:
	poetry publish --dry-run