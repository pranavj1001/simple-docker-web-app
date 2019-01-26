# Specify a base image
FROM node:alpine

# specify workdir and copy package.json file in it
WORKDIR /usr/app
COPY ./package.json ./
# Install some dependencies
RUN npm install
# now copy all remaining project files
COPY ./ ./

# Default command
CMD ["npm", "start"] 
