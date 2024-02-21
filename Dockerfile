# Use an official base image
FROM python:3.8

# Set the working directory in the container
WORKDIR /Users/taliaqaiser/Desktop/Spring 2023/Operationalizing AI/Assignment1FOAI

# Copy the rest of your app's source code from your host to your image filesystem.
COPY . .

EXPOSE 3000

# Command to run on container start
CMD [ "python", "/Users/taliaqaiser/Desktop/Spring 2023/Operationalizing AI/Assignment1FOAI/Assignment1tqaiser-copy.py" ]

