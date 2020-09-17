//Swift 5

//Classes
class Person{
    let name : String
    //Class initializer
    init(name : String){
    self.name = name
}
//Using deinit to perform
//object's resources cleanup
    deinit {
        print("Perform deinit")
   }
    var numberOfLaughs : Int = 0
    func laugh(){
        numberOfLaughs += 1
    }
    //Define a computed property
    var isHappy : Bool{
        return numberOfLaughs > 0
    }
}
let david = Person(name : "David")
david.laugh()
let happy = david.isHappy


