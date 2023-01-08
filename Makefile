
.PHONY: all
all: requirements.txt

requirements.txt: poetry.lock
	pipx run --spec=poetry==1.3.1 poetry export --only=main > requirements.txt
