#!/bin/bash

sudo apt update && sudo apt install python3 python3-venv -y
python3 -m venv .env
source .env/bin/activate
pip install -r requirements.txt
