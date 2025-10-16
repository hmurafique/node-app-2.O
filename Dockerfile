# Auto-generated Dockerfile for main
FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 246
CMD ["node", "server.js"]
