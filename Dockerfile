# Use an official Node.js image as base
FROM node:20-alpine

# Set working directory inside the container
WORKDIR /CLI-Interactive-React-2025

# Copy package.json and package-lock.json before running npm install
# This allows Docker to cache dependencies
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Copy the entire project files
COPY . .

# Expose the development server port
EXPOSE 5173

# Start the development server
CMD ["npm", "run", "dev", "--", "--host"]
