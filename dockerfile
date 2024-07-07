FROM python:3.8-slim

WORKDIR /app

COPY project.py .

RUN pip install kubernetes

CMD ["python", "project.py"]
