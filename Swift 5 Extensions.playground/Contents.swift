//Swift 5

//Extensions
//Extensions add new functionality to an existing
//class , structure , enumeration or protocol type

extension String{
    //Extending String type to calculate
    //if a string instance is true / false
    
    var boolValue : Bool{
        if self == "1"{
           return true
        }
        return false
    }
    
}
let isTrue = "0".boolValue

