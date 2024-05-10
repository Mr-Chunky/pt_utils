#!/bin/bash

sudo apt remove python3-virtualenv -y &
wait; sudo python3 -m pip install -U virtualenv &
wait; sudo virtualenv -p python3 venv &
wait; sudo source venv/bin/activate
