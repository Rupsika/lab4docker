const http = require('http');
const server = http.createServer((req, res) => {
  res.end("Hello from Node Docker App");
});
server.listen(3000);
