#!/usr/bin/env bash

# Initialize git repository in directory
git init

# Add essential packages
poetry add --dev \
    "black" \
    "flake8" \
    "isort" \
    "mypy" \
    "pre-commit" \
    "pytest" \
    "pytest-cov" \
    "python-dotenv" \
    "rope"

poetry add \
    "jupyterlab" \
    "typer"

# Install remaining dependencies (if any)
poetry install

# Setup pre-commit and pre-push hooks (linting and formatting)
poetry run pre-commit install -t pre-commit
poetry run pre-commit install -t pre-push
