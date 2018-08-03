var mysql = require('mysql');

var connection = mysql.createConnection({
	host: 'localhost',
	port: 8889,
	user: 'root',
	password: 'root',
	database: 'bamazon_db'
});

// Specify what should be done in the case of an error

con.connect (function (err) {
	if (err) throw err;
	console.log("✔ Connected!")
});

// Upon launch: Have all items for sale displayed--
// 	including: id's, names, and prices of products for sale. 

connection.query("SELECT * FROM products", function(err, res) {
	if (err) throw err;
	console.log(res);
	connection.end();
}; 

// Prompt: 
	// ID of the product they would like to buy
	// Number of units of ^the product they would like to purchase

var inquiryByID = prompt("Search all things coffee by item ID")
var numberOfUnits = prompt("How many units of item: " + inquiryByID "would you like to add to the cart?")

var showInventory = connection.query(article, function (err, result) {
	console.log(products)
})

// Once order is placed >> check if current supply can meet the demands of the request.
	// If Supply > Demand then: Fulfill order by updating the SQL database to 
		// reflect the sale of inventory, then show the customer the remaining cost of the purchase. 
		
	// If not, alert: "Insufficient Demand!"   >>  then prevent order from going through.
var costOfGoods = inquiryByID.price * numberOfUnits

if (stock_quantity > numberOfUnits) {
// Update Database if the number of units in stock is greater than or equal to the number of units requested. 
	connection.query("UPDATE products")
	SET stock_quantity -= numberOfUnits, 
	alert("Your total comes to: " + costOfGoods)
// WHERE 
};


