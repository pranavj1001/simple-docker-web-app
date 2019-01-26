# Specify a base image
FROM node:alpine

# specify workdir and copy project files in it
WORKDIR /usr/app
COPY ./ ./
# Install some dependencies
RUN npm install

# Default command
CMD ["npm", "start"] 
