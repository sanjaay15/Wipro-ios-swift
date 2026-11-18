// array operation //

var marks = [85, 90, 75, 95, 80]


print("Student Marks:")

for mark in marks {
    print(mark)
}

// Add
marks.append(88)

// calculate total
var total = 0

for mark in marks {
    total += mark
}

// calculate average
let average = Double(total) / Double(marks.count)

print("Total Marks:", total)
print("Average:", average)
print("Number of Subjects:", marks.count)


// set opereation //

var num:Set=[2,3,4,1,4,3,5,4,5]
print(num)
var word: Set = ["hi"]
print(word)
word.insert("int")
word.insert("duoble")
word.insert("string")
word.remove("int")
print(word)

// dictionaries //
var info = ["name":"sanjaay","age":"21","course":"swift ui"]
print(info)
// input as only string

// add data

info["roll_no"]="64ada83"
print(info)
