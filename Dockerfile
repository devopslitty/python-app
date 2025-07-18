FROM python:3.11-slim
WORKDIR /app
COPY python.py requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python3","python.py"]
EXPOSE 5000
