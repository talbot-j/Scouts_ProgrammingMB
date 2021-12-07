/************************************************
 	First Javascript Program: Greeting
 	Revision: 1.0
 	Date:  06DEC2021
 	Author: Sparkineer
 ************************************************/
var greeting = function() {
	// declare the required variables:
	//    the name from the form 
	//    and the final greeting.
	var name, politeGreeting;
	
	// get the users name from the form entry.
	name = document.getElementById('MyName').value;

	// create the response.
	politeGreeting = "Hi "+ name +"! Nice to Meet you.";

	// update the last header with the greeting.
	document.getElementById('politeGreeting').innerHTML = politeGreeting
}