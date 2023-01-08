# `poetry export` includes optional dependencies that are in the dev dependency group.

```bash
poetry lock; poetry build; bsdtar -xvf dist/*.whl -O '*/METADATA'

```
