# Flask Docker DevOps

This is a simple Flask app packaged in Docker for DevOps practice.

## How to run

```bash
docker build -t flask-devops-app .
docker run -p 5000:5000 flask-devops-app
