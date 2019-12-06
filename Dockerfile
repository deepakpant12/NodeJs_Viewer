FROM node:9-slim
WORKDIR /app
COPY . /app
RUN apt-get update && npm install
CMD ["npm","start"]


