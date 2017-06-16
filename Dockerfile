FROM node:6.9.5

RUN python get-pip.py --no-wheel --no-setuptools
RUN pip install boto3

RUN npm install -g @angular/cli