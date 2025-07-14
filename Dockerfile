# Slim Python image
FROM python:3.11-slim

WORKDIR /app

# Install deps early to cache
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy project
COPY src/ src/
COPY pyproject.toml .
RUN pip install -e .

ENTRYPOINT ["python", "-m", "src"]