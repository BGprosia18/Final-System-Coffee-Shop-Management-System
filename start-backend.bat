@echo off
echo Starting FastAPI Backend...
cd backend
call venv\Scripts\activate
python -m uvicorn main:app --reload 