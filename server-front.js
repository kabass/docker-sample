'use strict';

const express = require('express');
const fs = require('fs')
const http = require('http');

// Constants
const PORT = 8081;
const HOST = '0.0.0.0';
const APP_URL = process.env.API_URL;
// App
const app = express();
app.get('/', (req, res) => {
  try {

    //The url we want is: 'www.random.org/integers/?num=1&min=1&max=10&col=1&base=10&format=plain&rnd=new'
    var options = {
      host: APP_URL,
      port: 80,
      path: '/'
    };

    var callback = function(response) {
      var str = '';

      //another chunk of data has been received, so append it to `str`
      response.on('data', function (chunk) {
        str += chunk;
      });

      //the whole response has been received, so we just print it out here
      response.on('end', function () {
        console.log(str);
         res.send("front: "+ str);
      });
    }

    http.request(options, callback).end();

  } catch (err) {
    console.error(err)
  }

});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);