FROM python:3.8-slim-buster

# Copy the requirements file
COPY requirements.txt /app/requirements.txt

# Set working directory
WORKDIR /app

# Install dependencies
RUN pip3 install -r requirements.txt

# Default command
CMD ["python3"]
