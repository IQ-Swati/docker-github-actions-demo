# Use an official lightweight Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the source code
COPY . .

# Run a simple command
CMD ["echo", "Hello from Docker!"]
