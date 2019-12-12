# Specify base image
FROM node:alpine

WORKDIR /usr/app

# Install dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

EXPOSE 3000

# Default command
CMD ["npm", "start"]