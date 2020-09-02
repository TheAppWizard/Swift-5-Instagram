//Swift 5

//Collection Types : Dictionary
let immutableDict : [String: String] =
    ["name": "SteveRogers","rank":"CaptainAmerica"]
//Type of mutableDict inferred as [String: String]
var mutableDict =
["name": "TonyStark","rank":"IronMan"]
//Access by key,if the key isn't found returns nil
let name2 : String? = immutableDict["name"]
//Upadte value for key
mutableDict["name"] = "Falcon"
//Add new key and value
mutableDict["ship"] = "Milano"
//Delete by key, if the key isn't found returns nil
let rankWasRemoved:String? =
mutableDict.removeValue(forKey: "rank")









    
