FROM docker.io/node:lts-bullseye-slim

WORKDIR /usr/src/app

RUN apt-get update && apt-get -y install \
        git-core \
        autotools-dev \
        automake \
        && apt-get clean && rm -rf /var/lib/apt/lists/*

RUN git clone --single-branch --depth 1 https://github.com/savvyaxl/qrcode2stl.git .

RUN npm install --location=global http-server
<<<<<<< HEAD

RUN yarn
RUN yarn run build; exit 0
RUN yarn run build
=======
>>>>>>> c6952d1 ( test)

#RUN npm install @vue/cli 

RUN yarn
RUN yarn run build; exit 0
RUN yarn run build

#RUN mkdir www && mv dist/ www/qrcode2stl/

EXPOSE 8080
CMD [ "http-server", "www" ]
