#!/usr/bin/env bash

# Initialize git repository in directory
git init

# Upgrade packages
pipenv run pip install --upgrade pip wheel setuptools

# Install dev dependencies
pipenv install --dev

# Install remaining dependencies (if any)
pipenv install

# Setup pre-commit and pre-push hooks (linting and formatting)
pipenv run pre-commit install -t pre-commit
pipenv run pre-commit install -t pre-push
