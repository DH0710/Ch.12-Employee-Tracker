const mysql = require('mysql');
var connection = mysql.createConnection({
    host: 'localhost', 
    port: 3001, 
    user: 'root', 
    password: 'Megaman710', 
    database: 'employeesDB', 
});

connection.connect(function (err) {
    if (err) throw err;
});

module.exports = connection;