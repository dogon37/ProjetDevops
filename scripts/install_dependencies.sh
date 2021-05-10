#!/bin/bash
pip install virtualenv
python3 -m venv test_venv
. test_venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
