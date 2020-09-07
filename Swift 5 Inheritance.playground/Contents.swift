//Swift 5

//Inheritance
class Student :Person{
    var numberOfExams : Int = 0
    
    //Override isHappy computed property
    //providing additional logic
    override var isHappy: Bool{
       numberOfLaughs > 0 &&  numberOfExams > 2
        
    }
}

let ray = Student(name : "Ray")
ray.numberOfExams = 4
ray.laugh()
let happy = ray.isHappy
//Mark Child as final to prevent subclassing
final class Child : Person {}



























class Student : Person{
    var numberOfExams : Int = 0
    
    
    
    
    
    
    
    
}
