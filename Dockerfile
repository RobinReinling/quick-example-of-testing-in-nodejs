FROM node:latest
WORKDIR /APP
COPY . .
RUN npm install
CMD ["npm" "run","start"]