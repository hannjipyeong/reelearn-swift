//
//  statement.swift
//  
//
//  Created by Raihan Zhaky Al Hafizh on 05/07/26.
//

// swift code is always built from statement, such as declarations, expressions, and control flow

// Declarations
let province = "Riau Island"
var capital = "Tanjungpinang"

// Expressions
print(province)
print(capital)

// Declaration
func description(_ capital: String, _ province: String) -> String {
    return "\(capital) is the capital of \(province)"
}

// Expression
print(description(capital, province))

// semicolons and blocks
// semicolon is used to separate more than one declaration at the same line, but semicolon is optional.
// semicolon
let animal = "cat"; let food = "fish"
print("the \(animal) really love to eat \(food)")

// fun fact, spaces before and ater the equals sign in that declaration are mandatory.

// block
// braces / curly braces is used to group statement into a block
func block(_ testParam: String) -> String {
    return "this line is used to test block material: \(testParam)"
}
