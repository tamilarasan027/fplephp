const http = require('http');
const server = http.createServer((req, res) => {
    const responeMsg = "Congrats, reverse proxy done\n"
    console.log(responeMsg)
  res.writeHead(200, { 'Content-Type': 'text/plain' });
  res.end(responeMsg);
});
server.listen(8000, () => {
  console.log('Server is running on port 8000');
});
