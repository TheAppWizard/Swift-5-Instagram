
//Swift 5

//Tuples
//Group multiple values into
//A single compound value
let httpError = (503,"Server Error")

//Decomposing a tuple's content
let (code,reason) = httpError
//Another way to decompose
let codeByIndex = httpError.0
let reasonByIndex = httpError.1
//Ignoring parts of the tuple using _
let(_,justTheReason) = httpError





