//Swift 5

//Numeric Type Conversion
let integerValue = 8
let doubleValue = 8.0
//let sum = integerValue + double
//Error : type mismatch

//Use an opt-in approach that prevents hidden
//conversion errors and helps make type conversion
//intentions explicit
let sum = Double(integerValue) + doubleValue
//OK: Both Values have the same type














