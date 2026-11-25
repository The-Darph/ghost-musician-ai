#!/usr/bin/env bash

# NOTE: ONLY RUN THIS ONCE UPON INITIAL PROJECT SETUP.
#       NO NEED TO RUN THIS IF YOU'VE ALREADY INSTALLED REQUIREMENTS
#       THIS PROJECT USES PYTHON 3.9.6

set -euo pipefail

cd "$(dirname "$0")"

python3 -m venv .venv
.venv/bin/python -m pip install --upgrade pip
.venv/bin/python -m pip install -r requirements.txt

echo "Ghost Musician environment ready."
