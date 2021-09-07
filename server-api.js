'use strict';

const express = require('express');
const fs = require('fs')

// Constants
const PORT = 8080;
const HOST = '0.0.0.0';
const APP_NAME = process.env.APP_NAME;
const PASSWORD = process.env.PASSWORD;
// App
const app = express();
app.get('/', (req, res) => {
  try {
    const data = fs.readFileSync('/data/test.txt', 'utf8')
    res.send(APP_NAME+' : '+data+" , password: "+PASSWORD+", Version: v2.0");
  } catch (err) {
    console.error(err)
  }

});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);