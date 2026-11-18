"""
var age: Int? = 21
print(age)

var age: Int? = nil
print(age)
"""
var age: Int? = 21

if let actualAge = age {
    print("Age: \(actualAge)")
} else {
    print("Age not available")
}
// operator (??)
var username: String? = nil

let displayName = username ?? "sanjaay" // you can change nil value

print(displayName)
