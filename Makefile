python_version := $(shell cat .python-version | cut -d/ -f1)

.PHONY:
setup:
	pyenv install $(python_version)
	pyenv virtualenv $(python_version) stm32-hello-world
	pip install --upgrade pip
	pip install -r requirements.txt
