FROM node:18-slim

WORKDIR /app

COPY package.json .

RUN npm install -f

COPY . .

# EXPOSE 5002
EXPOSE 5002

CMD ["npm", "start"]