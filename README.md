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



## Questionnaire
Docker Questions
1. What is Docker, and why do we use it?
   
-Docker is a platform that packages an application and all of its dependencies into a container. 
We use Docker because it:
Provides a consistent environment across development, testing, and production,which ensures the application runs the same way on any machine, regardless of the operating system or installed software.

2. What is the difference between a Docker image and a Docker container?
A Docker image is a read-only template that contains the application, its dependencies, libraries, and configuration needed to run it, while a Docker container is a running instance of a Docker image. Multiple containers can be created from the same image, and each container runs independently.

3.   Why do we use a Dockerfile, and what is its purpose?
   A Dockerfile is a text file that contains instructions for building a Docker image. Docker reads the Dockerfile step by step      to create an image that includes the application, its dependencies, and the configuration needed to run it.

4.   What do these Docker command flags do?

-d (Detached mode):Runs the container in the background, allowing to continue using the terminal.
                           
-p (Port mapping):Maps a port on the host machine to a port inside the container, allowing access to the application from outside the container.

--rm:Automatically removes the container after it stops, preventing unused containers from accumulating.



GitHub Actions Questions


1. What is GitHub Actions, and why do we use it in DevOps?
GitHub Actions is GitHub's built-in automation and Continuous Integration/Continuous Deployment (CI/CD) platform. It allows developers to automatically run workflows when events occur, such as pushing code or creating a pull request.

2. What is the difference between push and pull_request triggers in GitHub Actions?
push checks changes after they are pushed, while pull_request checks changes before they are merged.

3. What are GitHub Actions secrets, and why should we use them instead of writing sensitive values directly in the workflow file?
GitHub Actions secrets are encrypted values stored securely in a GitHub repository. They are used to store sensitive information such as passwords and API keys, and are used to protect confidential information from being exposed in the repository

