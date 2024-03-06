# Dockerfile

# Use a base image with the desired Linux distribution and version
FROM ubuntu:latest

# Copy the shell script to the container
COPY python.sh .

# Set the working directory
WORKDIR .

# Run the shell script when the container starts
CMD ["bash", "python.sh"]