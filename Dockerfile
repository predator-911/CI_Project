# Use official Python image
FROM python:3.10-slim

# Set working directory inside the container
WORKDIR /app

# Copy everything from repo into container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 80 so Railway can access it
EXPOSE 80

# Start the Flask app
CMD ["python", "app.py"]
