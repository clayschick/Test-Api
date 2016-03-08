FROM node

ADD . /opt/app/node

RUN npm install

WORKDIR /opt/app/node

EXPOSE 8000

CMD ["npm","start"]