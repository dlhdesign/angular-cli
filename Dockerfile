FROM node:6.9.5

# Install @angular/cli
RUN npm install -g @angular/cli@1.0.4

# Install grunt-cli
RUN npm install -g grunt-cli