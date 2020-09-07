//Swift 5

//Structs
struct User{
    var name : String
    var age : Int = 40
}

//A member initializer is automatically
//created to accept parameters matching the
//properties of the struct
let john = User(name: "John",age: 35)

//Memberwise initializer uses default parameter
//values for any properties that have them
let dave = User(name: "Dave")

//Accessing properties
print("\(john.name) is \(john.age) years old")






























