FROM python:3.12-slim

#set working directory in container
WORKDIR /app

#Install Python dependencies

COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy app files into container

COPY . .

#run the app

CMD ["python", "app.py"]
