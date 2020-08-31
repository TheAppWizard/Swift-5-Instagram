//Swift 5

//Collection Types : Array Mutable
//Type of mutableArray inferred as [String]
var mutableArray = ["Alice","Bob"]
//Update item in list;
//crashes if the index is out of range
mutableArray[1] = "Bart" //Error: can't change
mutableArray.append("Ellen")//Add an item
//Add an item at index
mutableArray.insert("Gemma", at: 1)
//Delete by index
let removedPerson = mutableArray.remove(at: 1)
//You can't reassign a let collection nor change
//its content; you can reassign a var collection
//and change its content
mutableArray = ["Bella","David"]
mutableArray[0] = "John"



//Collection Types : Array Immutable
let immutableArray: [String] = ["Alice","Bob"]
//Test the membership
let isEveThere = immutableArray.contains("Eve")
//Access by Index
let name:String = immutableArray[0]











