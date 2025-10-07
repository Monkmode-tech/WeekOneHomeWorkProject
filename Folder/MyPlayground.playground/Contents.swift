import UIKit

// Answers

var greeting = "Hello, playground"

import Foundation

// Q1. Create an array of 5 integers
let nums = [10, 20, 30, 40, 50]

// Compute the sum
let sum = nums.reduce(0, +)

// Print the sum
print("The sum is \(sum)")

 
//Q2. Start with an empty array of integers
var evenNumbers: [Int] = []

// Append the first four even numbers
evenNumbers.append(2)
evenNumbers.append(4)
evenNumbers.append(6)
evenNumbers.append(8)

// Print the array
print(evenNumbers)


//Q3.  Avoid index out of bounds.
var numbers: [Int] = []

// Append the first four even numbers
numbers.append(2)
numbers.append(4)
numbers.append(6)
numbers.append(8)

// Print the second element (index 1 because arrays start at 0)
if numbers.count > 1 {
print("Second element:", numbers[1])
} else {
print("The array doesn't have a second element.")
}

// Print the entire array
print("Array:", numbers)


// Q4. Replace “Hello” with “Hi” in a string.
let greet = "Hello, world!"
let newGreeting = greet.replacingOccurrences(of: "Hello", with: "Hi")

print(newGreeting)


// Q5. Print the uppercased and lowercased versions of a string.
let text = "Swift Programming"

print("Uppercased:", text.uppercased())
print("Lowercased:", text.lowercased())


// Q6. Print a greeting with a name using String Interpolation.
let name = "Caleb"
print("Hello, \(name)! Welcome to Swift programming.")


// Q7. Perform a calculation based on an operator variable (use a Switch statement).
let a = 10
let b = 5
let operation = "+" // You can change this to "+", "-", "*", "/"

var result: Int = 0

switch operation {
case "+":
result = a + b
case "-":
result = a - b
case "*":
result = a * b
case "/":
if b != 0 {
result = a / b
} else {
print("Error: Division by zero")
}
default:
print("Unsupported operator")
}

print("Result:", result)


// Q8. Print the number of characters in a string.
let message = "Hello, Swift!"
print("Number of characters:", message.count)


// Q9. Define a Book struct with title and author. Print both.
// Define the Book struct
struct myBooks {
let title: String
let author: String
}

// Create an instance of Book
let myBook = myBooks(title: "The Swift Programming Language", author: "Apple Inc.")

// Print both title and author
print("Title: \(myBook.title)")
print("Author: \(myBook.author)")


// Q. 10 Create an array of 2 Book structs and print titles.
// Define the Book struct

struct Book {
let title: String
let author: String
}

// Create an array of 2 books
let books = [
Book(title: "The Swift Programming Language", author: "Apple Inc."),
Book(title: "Clean Code", author: "Robert C. Martin")
]

// Print the titles
for book in books {
print(book.title)
}
