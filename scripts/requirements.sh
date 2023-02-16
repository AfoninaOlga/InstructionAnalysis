#!/usr/bin/env bash

REPO_DIR=$(dirname "${0}")/..
python3 -m pip install --upgrade pip
python3 -m pip install -r "${REPO_DIR}/requirements.txt"
