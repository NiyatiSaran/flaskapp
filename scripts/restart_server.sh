#!/bin/bash
source /home/ubuntu/flaskapp/venv/bin/activate
pip install -r /home/ubuntu/flaskapp/requirements.txt
sudo systemctl restart flaskapp
