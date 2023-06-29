FROM node:20-alpine

COPY package.json /Users/supri/supriya-devops/
COPY src /Users/supri/supriya-devops/

WORKDIR /Users/supri/supriya-devops/

RUN npm install

ENTRYPOINT ["node", "harshitha.js"]
