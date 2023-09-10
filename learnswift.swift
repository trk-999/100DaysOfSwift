import Cocoa

//'Var' create a new variable
//'greeting' here being the variable's name
//'=' meaning assign something
// "Hello, playground" being an intial value

//var as variable meaning that it's value can change overtime
//Such as variable name for ted going to Sara or Susan.

/*
 var name = "Ted"
 name = "Sara"
 name = "Susan"
 */



var greeting = "Hello, playground"
print(greeting)

var name = "Ted"
name = "Sara"
name = "Susan"
print(name)

//Now, for values that are not meant to be changed. A constant will have to be used.

let character = "Bill"
print(character)

/*
 Error code from swift letting me know that character cannot be
 redefined since it is a constant.
character = "Jack"
print(character)
*/

var playerName = "Roy"
print(playerName)

playerName = "Jackson"
print(playerName)

playerName = "Gwen"
print(playerName)

//Constants are preferrable over variable as it helps stop changing
//values by accident.

let actor = "Bill Cosby"
let filename = "dude.jpg"
let result = "You lose!"

let quote = "Then he held a sign saying \"Believe\" and walked away"
let movie = """
Kotlin is
some straight
ass
"""

print(movie)
let nameLength = actor.count
print(nameLength);

print(result.uppercased());

print(movie.hasPrefix("Kotlin is"))

//Storing whole numbers

let score = 10
let reallyBig = 100_000_000 //underscores are used to break up long numbers in swift. To help make the code easier to read.

let lowerScore = score - 2
let higherScore = score + 10
let doubleScored = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10
counter += 5
print(counter)

counter *= 2

let number = 65
print(number.isMultiple(of: 4))

let addition = 0.1 + 0.2
print(addition)

/*
 How to mix data types such as an int and double being
 added together as a 'int' and a 'double' cannot be added
 together due to the fact that type of safety in swift
 does not allow these data types to be used together.
 */
let a = 1
let b = 2.0
let c = Double(a) + b

//after declaring rating as a 'double' changing the number to an int will still have it as a double.
var rating = 2.0
rating = 5
print (rating)

/*
 Data types cannot be changed once assigned it's value. An integer will
 stay as an integer, a boolean will stay as a boolean, and a double will stay
 as a double.
 */
