FROM node:16
WORKDIR /Social_media
COPY package.json .
RUN npm install
COPY . ./
EXPOSE 3000
CMD [ "npm","start" ]