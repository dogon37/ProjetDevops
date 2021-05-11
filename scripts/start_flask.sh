#!/bin/bash
cd /home/ec2-user/flask_pytest_example/
. venv/bin/activate
pytest
python app.py > /dev/null 2> /dev/null < /dev/null &
