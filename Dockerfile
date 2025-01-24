FROM python:3.8-slim-buster
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
ENV NAME World
EXPOSE 5000
CMD [“python”, “app.py”]
