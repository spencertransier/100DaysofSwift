import UIKit

var str = "Hello, playground"

// Arrays

let seth = "Seth Avett"
let scott = "Scott Avett"
let bob = "Bob Crawford"
let joe = "Joe Kwon"

let avetts: [String] = [seth, scott, bob, joe]

print(avetts[2])

// Sets

let colors = Set(["orange", "blue", "purple"])
let colorDuplicates = Set(["red", "yellow", "yellow", "black"])

print(colorDuplicates)

// Tuples

var name = (first: "Spencer", last: "Transier", age: 23)

print(name.2)
print(name.last)

// Dictionaries

let heights = [
    "Bob Crawford": "Two",
    "Seth Avett": "2.23"
]

print(heights["Bob Crawford"])

// Dictionary default values

heights["Seth Avett", default: "Anyone"]

// Creating empty collections

var teams = [String: String]() // Empty dictionary

teams["Paul"] = "Red" // You can add values into the empty dictionary

var results = [Int]() // Empty array

var words = Set<String>() // Special String syntax
var numbers = Set<String>() // Special String syntax

var alphabet = Array<Character>() // Can also use for arrays and dictionaries

// Enumerations

enum Result {
    case success
    case failure
}

let result4 = Result.failure

print(result4)

// Enum associated values

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
}

let speech = Activity.talking(topic: "Violins")

print(speech)

// Enum raw values

enum Planet: Int {
    case mercury
    case venus
    case earth
}

let venus = Planet(rawValue: 1)

print(venus)


