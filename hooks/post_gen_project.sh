#!/usr/bin/env bash

# Initialize git repository in directory
git init

# Install initial (mostly dev) dependencies
poetry install

# Setup pre-commit and pre-push hooks (linting and formatting)
poetry run pre-commit install
