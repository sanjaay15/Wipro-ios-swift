struct Student {
    var name: String
    var age: Int
}

let student1 = Student(name: "sanjaay", age: 21)

print(student1.name)
print(student1.age)


struct Student {
    var name: String
    var age: Int

    func displayDetails() {
        print("Name: \(name)")
        print("Age: \(age)")
    }
}

let student1 = Student(name: "sanjaay", age: 21)

student1.displayDetails()
