FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --upgrade pip && pip install -r requirements.txt

COPY train.py .

EXPOSE 5000

CMD ["python", "train.py"]
