#!/bin/bash

source /mnt/c/users/hood/Desktop/todo-coseke/todo_backend/venv/Scripts/activate
cd /mnt/c/users/hood/Desktop/todo-coseke/todo_backend

exec gunicorn --workers 3 --bind 127.0.0.1:8000 todo_backend.wsgi:application
