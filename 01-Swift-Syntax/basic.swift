// constant / variable declaration
// constant or let is used to declare a value that cannot be changed after it is set.
let firstName = "raihan"

// variable is the opposite of constant, that can be changed after it is set
var lastName = "zhaky"

// print
print(firstName + " " + lastName)


// Types
// how to store values and tell the computer how to store that data.
// below are the data types that are often used in swift
let identityNumber: Int = 12312312313
var salary: Double = 1000000000.00
var isAmazon: Bool = false
var name: String = "han ji pyeong"


// type inference
// ability to determine the type of data without explicitly declaring the data type.
let age = 25
var height = 180
var weight = 65.2


// string interpolation
// how to mix string with other data types
let community = "Apple Developer Academy @Infinite Learning"
let city = "Batam"

// simple way to do string interpolation
print("hello im from \(community) in \(city)")

// the other way to do string interpolation
print("hello im from " + community + " in " + city)


// function
// is block of code to perform a spesific task
// basic syntax function
// func name(param: type) -> return
// the reason use "_" anotation is for function call more concise, no need to specify a certain value for the parameter
func addition (_ a: Int, _ b: Int) -> Int {
    return a + b
}

// so in this function call u can simply the values what u want.
print(addition(11, 12))

// it doesnt use (_) anotation so at this function call u have to specify a certain value for the parameter
func substraction (c: Int, d: Int) -> Int {
    return c - d
}

// in this function call u have to declare a certain value for the parameters
print (substraction(c: 10, d: 2))


// the data types declared in the parameter section must match if u want to return them, if they differ an error will occur
func distribution (_ e: Double, _ f: Double) -> Double {
    return e / f
}

print(distribution(9, 2))

// comment this code to see the different
// if u want return a value, u must also specify the return type, otherwise the function will be treated as "Void" meaning it does not return a specific value.
func multiplication (_ g: Int, _ h: Int) {
    return g * h
}

print(multiplication(10, 2))

// this is the correct example if u want to declare function without a return type
    print("my mother name is \("udin")")
}

motherName(name: "Udin")


