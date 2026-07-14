FROM node:22-alpine

WORKDIR /app

# Copy package files
COPY package*.json ./

# Install all dependencies
RUN npm ci

# Copy the rest of the application files
COPY . .

# Build the application for production
RUN npm run build

# Install 'serve' to serve static files
RUN npm install -g serve

# Expose port 5174
EXPOSE 5174

# Serve the 'dist' directory. 
# The '-s' flag rewrites all not-found requests to 'index.html', handling React Router client-side routing.
CMD ["serve", "-s", "dist", "-l", "5174"]
