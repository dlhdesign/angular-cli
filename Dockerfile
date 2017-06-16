FROM node:6.9.5

# Set up pip
RUN apt-get update
RUN apt-get install -y python-pip zip
RUN pip install --upgrade pip
RUN pip install boto3

# Install @angular/cli
RUN npm install -g @angular/cli