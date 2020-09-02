//Swift 5

//Collection Types : Sets
//Sets ignore duplicate items , so immutableSet
let immutableSet : Set =
    ["chocolate","vanilla","strawberry"]
var mutableSet : Set =
["butterscotch","strawberry"]
//A way to test membership
immutableSet.contains("chocolate")
//Add item
mutableSet.insert("green tea")
//Remove item , if the item isn't found returns nil
let flavorWasRemoved : String? =
mutableSet.remove("strawberry")

