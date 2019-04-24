// Set up MySQL connection.
var mysql = require("mysql");
var connection;

// process.env.JAWSDB_URL lets us plug in your connection details with just one object property. Since the JawsDB provision, Heroku saved the connection info in an environmental variable.
if (process.env.JAWSDB_URL) {
    connection = mysql.createConnection(process.env.JAWSDB_URL);
} else {

    connection = mysql.createConnection({
        port: 3306,
        host: "localhost",
        user: "root",
        password: "Molymoly1!",
        database: "burgers_db"
    });
};

connection.connect(function (err) {
    if (err) {
        console.error("error connecting: " + err.stack);
        return;
    }
    console.log("connected as id " + connection.threadId);
});

module.exports = connection;