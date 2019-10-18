import UIKit

var str = "Hello, playground"

// Arithmetic operators

let firstScore = 30
let secondScore = 13

let total = firstScore + secondScore
let difference = firstScore - secondScore

let product = firstScore * secondScore
let divided = firstScore / secondScore

let modulus = firstScore % secondScore

// Operator overloading

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["Seth", "Scott"]
let secondHalf = ["Joe", "Bob"]

let both = firstHalf + secondHalf

// Compound assignment operators

var buildingHeight = 500
buildingHeight -= 100

var quote = "The rain in Spain falls"

quote += "Spainards" // That's cool, I didn't know you could use operators on strings

// Comparison operators

let jumpOne = 10
let jumpTwo = 33

jumpOne == jumpTwo
jumpOne != jumpTwo

jumpOne < jumpTwo
jumpOne > jumpTwo

"Zumsdfsdfsdfsdfsdp" <= "Tsdfsdfsdfwo" // Ah, it's alphabetical

// Conditions

let firstOne = 9
let secondOne = 10

if firstOne + secondOne == 21 {
    print("Blackjack!")
} else {
    print ("Regular cards")
}

// Combining Operators

let age1 = 23
let age2 = 21

let minimumAge = 18

if age1 > minimumAge && age2 > minimumAge {
    print("Both are over the minimum age")
} else {
    print("One or both does not meet the age requirement.")
}

// Ternary operator

let firstCard = 11
let secondCard = 10

print(firstCard == secondCard ? "Cards are the same" : "Cards are different") // Same thing as:

if firstCard == secondCard {
    print("Same")
} else {
    print("Different")
}

// Switch statements

let weather = "sunny"

switch weather {
case "rain":
    print("Not sunny")
    case "snow":
    print("Not sunny")
    case "sunny":
    print("is sunny")
    fallthrough
default:
    print("Goodbye!")
}

// Range operators

let scoreTen: Int = 50

switch scoreTen {
case 0..<50:
        print("Too low")
case 50..<100:
    print("Just right")
default:
    print("Try again")
}

// Summary

var ranging = 0...5

print(ranging) // Interesting, that's nice that you can save ranges as variables/constants. Will come in handy for UI testing
