FROM node
WORKDIR /app
COPY package.json /appD
RUN npm install
COPY . /app
CMD ["node","app.js"]
