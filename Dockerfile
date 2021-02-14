FROM node:10

cmd mkdir -p /www/ci

CMD [ "npm", "start" ]
