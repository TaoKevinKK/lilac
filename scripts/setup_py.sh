#!/bin/bash
set -e # Fail if any of the commands below fail.

poetry lock
poetry install --with dev --all-extras
