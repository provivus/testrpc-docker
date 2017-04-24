FROM node:6.9
RUN npm install -g ethereumjs-testrpc@3.0.4
EXPOSE 8545
CMD testrpc
