#FROM node:10.14.2-alpine
FROM node:lts-alpine 

USER root
#COPY src/ /var/www/html/

#EXPOSE 3000:3000

# Create app directory
#WORKDIR /usr/AngularTest/src/app  OK
WORKDIR /usr/AngularTest/src

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
#COPY package.json ./usr
COPY package.json /usr/AngularTest

RUN npm install
#RUN npm install -g  no funcionó
# If you are building your code for production
# RUN npm install --only=production

# Bundle app source
COPY src/ .

EXPOSE 8080:3000
#CMD [ "npm", "start" ]





