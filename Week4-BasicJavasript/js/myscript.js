// alert("Hi");
// console.log("Hi");
// var myName = "Kyle";
// console.log(myName);

// var yourData = "kyle";
// var myType = typeof(yourData);

// console.log(myType);


// var x = 100;
// var answer = x * 40;
// console.log(answer);

// var num1 = 7;
// var num2 = 10;
//
// var sum = num1 + num2;
//
// alert(sum);

// Computers start counting from 0
// var names = ["kyle","daniel","jared","raymond","wilson"];
// //							0				1 			2				 3				4
//  console.log(names[0]);
// console.log() your name from the array
// console.log(names[0]); //prints my name "kyle"

// arrayName.indexOf("name"); gets the spot in which the value in the array is at
// var myName = names.indexOf("kyle");

// console.log(); the spot your name is at in the array
// console.log(myName);

// var x = 2342;
// var y = 754;

// var answer = x + y;
// console.log(answer);

// var myName = "John Doe";
// var otherName = "Doe John";

// alert(myName + " " + otherName);

// var hi = ["Bob", ["Pizza", "Pie"]];

// Hey Bob, thanks for ordering that Pizza Pie!
// console.log("Hey " + hi[0] + " thanks for ordering that " + hi[1][0] + " " + hi[1][1] + "!");

// var age = 17;

// if(age >= 21){
// 	console.log("You can now drink and get a drivers license");
// }else if (age >= 17){
// 	console.log("You can now drive");
// }else{
// 	console.log("You can't drive or drink");
// }

// var number = 10;

// if (number < 10) {
// 	alert("Your number is less than 10");
// }else{
// 	alert("Your number is more than 10. Your number is: " + number + ".");
// }

// Equivalent to f(x)

// var addTwo = function(x){
// 	return x + 2;
// }

// function addTwo(x){
// 	return x + 2;
// }

// console.log(addTwo(10));

// function alertName(username){
// 	alert("Hey " + username);
// }

// alertName("kyle");

// var nameInput = prompt("Input youre name: ");
// console.log(nameInput);

// function party(name){
// 	if(name == "Jared" || name == "jared"){
// 		alert(name + " enjoy your pizza.");
// 	}else if(name == "Daniel" || name == "daniel"){
// 		alert(name + " enjoy your pop!");
// 	}else{
// 		alert(name + " enjoy your ice cream sir.");
// 	}
// }

// party(nameInput);

var nameInput = prompt("Enter your name: ");

function checkClassmates(name){
	var names = ["Kyle", "Daniel", "Wilson", "Raymond", "Jared"];

	// var counter = 0;
	// while(counter < names.length){
	// 	if(name == names[counter ]){
	// 		alert("Hey classmates");
	// 	}else{
	// 		alert("You cant sit with us");
	// 	}
	// 	counter = counter + 1;
	// }

	if(name == names[0] || name == names[1] || name == names[2] || name == names[3] || name == names[4]){
		alert("Hey classmates");
	}else{
		alert("You cant sit with us");
	}
}


checkClassmates(nameInput);
