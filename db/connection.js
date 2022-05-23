const mysql = require('mysql');
const connection = mysql.createConnection({
    host: 'localhost', 
    port: 3001, 
    user: 'root', 
    password: 'Megaman710', 
    database: 'employeeTrackerDB', 
});

connection.connect(function (err) {
    if (err) throw err;
});

const inquirer = require('inquirer'); 
const consoleTable = require('console.table')

module.exports = connection;