FROM ubuntu
WORKDIR /usr/app
COPY package.json .
RUN apt-get update
RUN apt-get install sudo -y
RUN sudo apt-get install npm -y
RUN npm install
COPY . .
EXPOSE 3000
WORKDIR /usr/app/src/
CMD ["npm","start"]