FROM python:3.9-slim
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]
