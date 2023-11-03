const mysql = require('mysql2');
require('dotenv').config();

const db = mysql.createConnection(
    {
        host: 'localhost',
        port: '3306',
        user: 'root',
        password: process.env.PASSWORD,
        database: 'employee_db'
    },
    // confirm connection to db with yellow console log in terminal
    console.log('\u001b[34m', `...employee_db connected`)
);

module.exports = db;