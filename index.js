const mysql = require("mysql");
const inquirer = require("inquirer");
const consoleTable = require("console.table");

// connecting to database
var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "root12345",
    database: "work_db"
});
  
connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId + "\n");
    // run beginning function
    start();
});
// function that presents main menu of options for user
function start() {
    inquirer.prompt({
        name: "menu",
        type: "list",
        message: "Main Menu:",
        choices: [
            "View all employees",
            "View employees by department",
            "View employees by role",
            "Add an employee",
            "Add a new department",
            "Add a new role",
            "Update an employee role",
            "Remove an employee"
        ]
    })
    .then((response) => {
        switch (response.menu) {
            case "View all employees":
                viewAll();
                break;
            case "View employees by department":
                viewByDepartment();
                break;
            case "View employees by role":
                viewByRole();
                break;
            case "Add an employee":
                addEmployee();
                break;
            case "Add a new department":
                newDepartment();
                break;
            case "Add a new role":
                newRole();
                break;
            case "Update an employee role":
                updateRole();
                break;
            case "Remove an employee":
                removeEmployee();
                break;
        }
    });
}

