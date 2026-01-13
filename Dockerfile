  FROM node:20-slim

  WORKDIR /app

  # Copy everything
  COPY . .

  # Install dependencies
  RUN npm install

  # Expose port
  EXPOSE 8882

  # Start
  CMD ["npm", "start"]