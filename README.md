# Flask CI/CD Demo

![CI/CD Pipeline](https://github.com/YOUR_USERNAME/flask-cicd-demo/actions/workflows/ci.yml/badge.svg)

A simple Flask web application demonstrating CI/CD using GitHub Actions, Docker, and Docker Hub.

## Technologies

- Python
- Flask
- Pytest
- Flake8
- Docker
- GitHub
- GitHub Actions
- Docker Hub

## Routes

| Route | Description |
|---|---|
| `/` | Home |
| `/health` | Health check |
| `/about` | Application information |

## CI/CD Pipeline

Every push to the `main` branch automatically:

1. Checks out the code
2. Installs dependencies
3. Runs Flake8
4. Runs Pytest
5. Builds the Docker image
6. Logs in to Docker Hub
7. Pushes the Docker image

## Docker Image

umairullah410/flask-cicd-demo:latest
