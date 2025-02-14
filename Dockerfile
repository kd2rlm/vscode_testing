FROM python:3.12
WORKDIR /src
COPY testing.py .
CMD ["python", "testing.py"]
