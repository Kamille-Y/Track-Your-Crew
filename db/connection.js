const mysql = require("mysql");
const util = require("util");


const connection = mysql.createConnection({
  host: "localhost",
  Port: "",
  user: "root",
  password: "Free2020",
  database: ""
});

connection.connect((err) => {
  if (err) throw err;
  promptUser();

});

// Setting up connection.query to use promises instead of callbacks
// This allows us to use the async/await syntax
connection.query = util.promisify(connection.query);

module.exports = connection;
