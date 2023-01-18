FROM node:latest
RUN mkdir -p /User/btxn-071/Repos/weather
WORKDIR /User/btxn-071/Repos/weather
COPY package.json /User/btxn-071/Repos/weather/
RUN npm install express
COPY . /User/btxn-071/Repos/weather/

EXPOSE 3000
CMD [ "npm", "start" ]