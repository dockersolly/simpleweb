# Specify a base image
FROM node:alpine

# Install some dependencies
COPY  ./ ./
RUN npm Install



# Default command
CMD ["npm","start"]