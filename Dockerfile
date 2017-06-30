FROM node:6.9.5

# Install zip
RUN apt-get install -y zip

# Install @angular/cli
RUN npm install -g @angular/cli@1.0.4

# Install grunt-cli
RUN npm install -g grunt-cli