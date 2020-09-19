#!/usr/bin/env bash

# Initial directory
git init

# Install dependencies
poetry install

# Setup pre-commit and pre-push hooks
poetry run pre-commit install
