# CI/CD Project with GitHub Actions, Docker, AWS EC2, and Nginx

Welcome to our CI/CD project repository! This project embraces modern DevOps practices with a robust CI/CD pipeline powered by GitHub Actions, Docker for containerization, and a self-hosted runner deployed on an AWS EC2 instance. Nginx serves as the web server within the Docker container, facilitating efficient and reliable deployment of our application.

## Tools Used

### 1. GitHub Actions
GitHub Actions provides powerful automation workflows directly within your GitHub repository. In this project, GitHub Actions are configured to build, test, and deploy our application.

### 2. Docker
Docker is used for containerization, allowing us to package our application and its dependencies into a standardized unit for seamless deployment across different environments.

### 3. AWS EC2
We utilize AWS EC2 instances as self-hosted runners for GitHub Actions. This provides a scalable and customizable compute environment for our CI/CD processes.

### 4. Nginx
Nginx serves as the web server in the Docker container, handling the deployment of our application. It ensures efficient and reliable delivery of our web content.

## Deployment Link
The application is deployed and can be accessed at [Deployment Link](http://13.201.87.67:8080/).



### Pull Request Deployment
Upon merging a pull request into the main branch, GitHub Actions will automatically trigger the CI/CD pipeline, deploying the changes directly to the specified environment.

### Getting Started
1. Fork the repository.
2. Clone the forked repository to your local machine.
   ```bash
   git clone https://github.com/your-username/your-forked-repo.git
3. Create a new branch for your changes.
   ```bash
   git checkout -b feature-branch
4. Make your changes and commit them.
   ```bash
   git add .
   git commit -m "Add your descriptive commit message"

5. Push your changes to your fork on GitHub.
   ```bash
   git push origin feature-branch

 Open a pull request on the main repository.  
