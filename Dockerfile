FROM node:6.2
RUN npm install -g ethereumjs-testrpc@2.0.9
EXPOSE 8545
CMD testrpc
