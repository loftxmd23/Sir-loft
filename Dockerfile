FROM node:lts-buster
RUN git clone https://github.com/loftxmd23/Loft-xmd-s24/root/Mr ꧁༒☬ 𝕷𝕺𝕱𝕿-𝕏𝕸𝕯 ☬༒꧂
WORKDIR /root/Mr ꧁༒☬ 𝕷𝕺𝕱𝕿-𝕏𝕸𝕯 ☬༒꧂
RUN npm install && npm install -g pm2 || yarn install --network-concurrency 1
COPY . .
EXPOSE 9090
CMD ["npm", "start"]
