FROM python:3.9-slim

LABEL maintainer="srikanthberla@gmail.com"
LABEL description="CI/CD Demo Flask App"

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000
CMD ["python", "app.py"]
