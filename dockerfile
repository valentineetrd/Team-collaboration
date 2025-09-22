FROM python:3.11-alpine
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir flask
CMD ["python", "app.py"]
EXPOSE 5000     