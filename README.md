# static-website-docker
Building a Static Website with Docker

# Static Website with Docker

This repository contains the code and configuration for a simple static website built with Docker, using the Miniport theme from HTML5UP.

## Project Overview

The project involves the following steps:

1. **Download Miniport Theme:**
   - Downloaded the Miniport theme from [HTML5UP](https://html5up.net/miniport).

2. **Create Dockerfile:**
   - Created a Dockerfile to define the website and its dependencies.
   - Used the official `nginx:alpine` base image.
   - Removed the default Nginx website.
   - Copied the Miniport theme files to the container.
   - Exposed the default HTTP port (80).

3. **Local Testing:**
   - Built the Docker image locally using `docker build`.
   - Tested the website locally with `docker run` to ensure it's working.

4. **GitHub Setup:**
   - Created a new repository on GitHub for the project.
   - Cloned the repository to the local machine.
   - Initialized a Git repository and created a `.gitignore` file to exclude unnecessary files.

5. **Commit and Push:**
   - Committed the Miniport theme files, Dockerfile, and `.gitignore` to the local Git repository.
   - Pushed the changes to the GitHub repository.

6. **GitHub Repository:**
   - Set up the GitHub repository with the versioned code.

## Usage

### Building the Docker Image
docker build -t my-miniport-website .

**Running the Docker Container Locally**

docker run -p 8080:80 my-miniport-website

Visit http://localhost:8080 in your web browser to preview the website.

**Pushing Changes to GitHub**

git add .
git commit -m "Add Miniport theme files and Dockerfile"
git push origin main


_**Notes:**_
Ensure Docker is installed on your machine before building and running the container.
Make sure to replace placeholder names (e.g., my-miniport-website, your-username, etc.) with actual values.

Author

Corletey.
