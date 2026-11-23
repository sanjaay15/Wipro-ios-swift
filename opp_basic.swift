// oop concept //
class Car {
    var brand = "BMW"
    var color = "Black"

    func drive() {
        print("The car is moving")
    }
}

print(Car().brand)
print(Car().color)
Car().drive()

// self operation concept //

class student{
    var name:String
    var age : Int
    var dept :String

    init(name:String , age:Int, dept: String){
        self.name = name
        self.age = age
        self.dept = dept
    }
    func display(){
        print("Name of the student:",name)
        print("age of the student:",age)
        print("deptment of the student:",dept)

        }
    
}
 
student(name:"sanjaay",age:21,dept:"AI & DS") . display()
