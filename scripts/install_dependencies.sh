#!/bin/bash
easy_install pip
pip install virtualenv
cd /home/ec2-user/flask_pytest_example/
virtualenv venv
. venv/bin/activate
pip install -r requirements.txt
