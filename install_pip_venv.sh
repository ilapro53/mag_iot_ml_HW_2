#!/bin/bash
# Создание виртуального окружения и установка зависимостей через pip
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
