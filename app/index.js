var express = require("express");
var cors = require("cors");

var app = express();
app.use(cors());

app.get("/hello", function(request, response){
    console.log("Got Requerst Service Response");
    response.end("<H1>Thank you for your request</h1>");
});

app.listen(8085)