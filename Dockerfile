
# FROM python:3.13-slim

FROM python:3.15-rc-trixie

WORKDIR /app

COPY main.py .

CMD ["python", "main.py"]
