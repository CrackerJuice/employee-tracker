const inquirer =require('inquirer');
const mysql = require('mysql');
//imports 

//DB connection 
const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: '',
        database: ''
    }
)
