FROM python:3.10
WORKDIR /app
COPY ./app ./app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8000

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]

# docker build -t fastapi-prime-app

# docker run -d -p 8000:8000 fastapi-prime-app