FROM python:3.12
WORKDIR /app
COPY sum.py .
CMD ["python", "sum.py"]