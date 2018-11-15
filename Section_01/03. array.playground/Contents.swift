//: Playground - noun: a place where people can play

import UIKit

//mutable array
var emptyArray = Array<String>()
var emptyArray2 = [String]()

print(emptyArray2)

emptyArray2.append("Anna")
emptyArray2.append("Alex")

print(emptyArray2)

var emptyArray3 = ["Anna","Alex","Brian","Jack"]

emptyArray3 += ["Choi"]
emptyArray3 += ["Jin"]
emptyArray3 += ["Young"]

print(emptyArray3)

print(emptyArray3[3])

emptyArray3[3] = "Hi"
print(emptyArray3[3])

emptyArray3[4...6] = ["A","B","C"]

print(emptyArray3)
print(emptyArray3.count)

//immutable array
let emptyArray4 = ["Anna","Alex","Brian","Jack"]
//emptyArray4[3] = "hello"
print(emptyArray4)
