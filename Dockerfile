FROM node:lts-bullseye-slim

WORKDIR /usr/src/app

RUN apt-get update && apt-get -y install \
	git-core \
	autotools-dev \
	automake \
	&& apt-get clean && rm -rf /var/lib/apt/lists/*

COPY . .

RUN npm install -g http-server

RUN npm install && npm run build

RUN mkdir www && mv dist/ www/qrcode2stl/

EXPOSE 8080
CMD [ "http-server", "www" ]
