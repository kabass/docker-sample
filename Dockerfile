FROM node:14

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

RUN npm install

RUN mkdir /data
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY . .
COPY  test.txt /data/
RUN echo "bass" > /data/test.txt
RUN cat /data/test.txt
EXPOSE 8080
CMD [ "node", "server.js" ]