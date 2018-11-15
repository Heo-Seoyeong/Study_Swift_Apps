import UIKit

var str = "Hello, playground.\n nice meeting you. \n\"I am beginner in swift\""

print(str)
print("==============")

var str2 = """
Hello, playground.
nice meeting you.
"I am beginner in swift"
"""
print(str2)

var emptyString = ""
var anotherEmptyString = String()

if emptyString.isEmpty {
    print("Nothing to see here")
}

if anotherEmptyString.isEmpty {
    print("Nothing to see here")
}

let string1 = "hello"
let string2 = " there"

var welcome = string1 + string2
print(welcome)

var instruction = "look over"
instruction += string2

print(instruction)

print(instruction.count)
