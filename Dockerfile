
FROM python:3.8 slim
Workdir /app
Copy ..
run pip install -r requirements.txt
Expose 5002
CMD ["python", "app.py"]
