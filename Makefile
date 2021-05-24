
init:
	pip install pip --upgrade
	pip install -r requirements.txt

clean:
	find . -name '*.pyc' -exec rm -f {} +
	find . -name '*.pyo' -exec rm -f {} +
	find . -name '*~' -exec rm -f {} +
	find . -name '__pycache__' -exec rm -rf {} +
	find . -name '.pytest_cache' -exec rm -rf {} +
	find . -name '.mypy_cache' -exec rm -rf {} +
	find . -name '.ipynb_checkpoints' -exec rm -rf {} +

lint:
	isort .
	black .
	flake8
	nbqa black . --nbqa-mutate --nbqa-exclude ^depreciated
	nbqa isort . --nbqa-mutate --nbqa-exclude ^depreciated
	nbqa flake8 . --nbqa-mutate --nbqa-exclude ^depreciated
