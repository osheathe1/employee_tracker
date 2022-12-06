const mysql = require("mysql");

const db = mysql.createConnection({
    host: 'localhost',
    user: 'jay123',
    password:'root123',
    database:'employee_tracker_db'
});

module.export = db;
