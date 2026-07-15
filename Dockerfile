#slim since small project no need whole Python distribution
FROM python:3.12-slim

# Show Python output immediately
ENV PYTHONUNBUFFERED=1

# Working directory inside the container
WORKDIR /project

# Copy the dependency file
COPY dependencies.txt .

# Read from txt file and install python packages
RUN pip install --no-cache-dir -r dependencies.txt

# Copy the  project
COPY . .

# Command to start the application
CMD ["python", "app.py"]
