FROM node:alpine

WORKDIR /usr/app

# The only time npm install is going to be executed again, is when we make a change to 'RUN npm install', or anything above it.
COPY ./package.json ./
RUN npm install
COPY ./ ./

CMD ["npm", "start"]
