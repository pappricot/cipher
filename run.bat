@echo off
echo Starting backend server...
start cmd /k python server.py
echo Starting frontend...
cd frontend
start cmd /k npm start