//
//  variable.swift
//  
//
//  Created by Raihan Zhaky Al Hafizh on 07/07/26.
//

// u can declare constant with let, and declare variable with var, and use type inference / anotate as needed

// let example
let nim = 1234567890
// nim = 12345 , uncomment untuk melihat error nya
// nim = 12345, uncomment to see the error
print(nim)

// var example
var age = 25
age = 26
print(age)

// type inference
// swift can detect data types automatically, but we can use annotation for clarity
var birthday: Int = 12

// optional
// u can use ? sign to declare variable that may be nill
var babyName: String? = nil
print(babyName ?? "mesi")

