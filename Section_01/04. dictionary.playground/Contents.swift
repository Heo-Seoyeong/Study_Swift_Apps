//: Playground - noun: a place where people can play

import UIKit

//mutable dictionary
var emptyDictionary = Dictionary<String,Int>()
var emptyDictionary2 = [String:Int]()

if emptyDictionary2.isEmpty {
    print("nothing in dictionary")
}
print(emptyDictionary2.count)

emptyDictionary2["ant"] = 6
emptyDictionary2["snake"] = 0

print(emptyDictionary2.count)

var emptyDictionary3 = ["ant":6,"snake":0,"cheetah":4]

emptyDictionary3["human"] = 2
emptyDictionary3["snake"] = 1
print(emptyDictionary3)

print(emptyDictionary3["cheetah"]!)

//immutable dictionary
let emptyDictionary4 = ["ant":6,"snake":0,"cheetah":4]
//emptyDictionary4["snake"] = 1
print(emptyDictionary4)
