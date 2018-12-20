
//const express = require('express');
//const http = require('http');
//const reload = require('reload');
//const app = express();
//app.set('view engine', 'ejs');
//app.set('views', './views');
//app.use(express.static('public'));
//app.get('/', (req, res) =>  res.render('Hello World--!'));
//const server = http.createServer(app);
// server.listen(3000, () => console.log('Example app listening on port 3000!'));
//reload(app);

var express = require('express');
var app = express();

app.get('/', function (req, res) {
  res.send('Hello World--!');
});

app.listen(3000, function () {
  console.log('Example app listening on port 3000!');
});