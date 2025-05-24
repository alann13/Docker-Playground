FROM node:lts-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

# Doesn't do shit. It only serves as documentation for which port you should open when running the container.
EXPOSE 8080

CMD ["node", "index.js"]