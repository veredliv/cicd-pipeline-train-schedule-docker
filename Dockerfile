FROM node:catbon
WORKDIR /usr/scr/app
COPY package*.json ./
RUN nmp install 
COPY . .
EXPOSE 8080
CMD ["npm", "start"]
