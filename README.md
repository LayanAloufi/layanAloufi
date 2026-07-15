# Build and Run the Docker Container

## Build the Docker image
Run the following command:

docker build -t  layan-app .


## Run the Docker container
Run the following command:

docker run --name layan-container -p 5000:5000 layan-app


## Access the application
visit:
http://localhost:5000

