FROM node

RUN mkdir -p /opt/app

ADD . /opt/app

RUN npm install

WORKDIR /opt/app

EXPOSE 8000

CMD ["npm","start"]