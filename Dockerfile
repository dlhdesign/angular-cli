FROM node:6.9.5

# Set up pip
RUN python get-pip.py --no-wheel --no-setuptools
RUN pip install boto3

# Install @angular/cli
RUN npm install -g @angular/cli