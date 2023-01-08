
.PHONY: all
all: requirements.txt

requirements.txt: poetry.lock
	pipx run --spec=poetry==1.3.1 --python=python3.11 poetry export --only=main -o requirements.txt
