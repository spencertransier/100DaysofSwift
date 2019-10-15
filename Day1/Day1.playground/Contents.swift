import UIKit

// Variables

var str = "Hello, playground"
str = "Goodbye"

print(str)

// Strings and integers

var age = 89
var population = 7_400_000

print(population)

// Multi-line strings

var gettysburg = """
Four score and \
seven years \
ago
"""

print(gettysburg)

// Doubles and booleans

var milesPerGallon = 18.58
var isUnderwater = true
isUnderwater = false

print(isUnderwater)

// String interpolation

var scoreValue = 101
var scoreReport = "Your score is \(scoreValue)"
var fullReport = "Your final results are: \(scoreReport)"

print(scoreReport)
print(fullReport)

// Constants

let play = "ground"

// Type annotations

let album: String = "Closer Than Together"
let carYear: Int = 2009
var name: String = "The Avett Brothers"
var city: String = "2009"
