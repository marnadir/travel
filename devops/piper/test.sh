#!/bin/bash

cd src/piper/tests/data/complexproject
piper setup
cd microservices/second/
venv-second/bin/python package/second/__init__.py
piper clean
