FROM node:14-alpine
WORKDIR /app
COPY index1.js package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD node index1.js