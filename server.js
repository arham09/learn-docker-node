const http = require('http');
const express = require('./config/express');

const port = process.env.PORT || 3000;
const server = http.createServer(express);

server.listen(port, () => {
  console.log(`\n✔ Server running in ${port} in dev mode`);
});