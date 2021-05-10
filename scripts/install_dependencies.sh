#!/bin/bash
sudo rm -r /web
pip3 install virtualenv
python -m venv test_venv
. test_venv/bin/activate
pip3 install --upgrade pip
pip3 install -r requirements.txt
