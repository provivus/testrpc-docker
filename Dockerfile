FROM node:6.9
RUN npm install -g ethereumjs-testrpc@4.0.0
EXPOSE 8545
CMD testrpc --hostname=0.0.0.0 $TESTRPC_OPTS
