FROM python:3.9-slim

WORKDIR /app

COPY src/app.py .

ENTRYPOINT [ "python3", "app.py" ]