//: Playground - noun: a place where people can play

import UIKit

var age = 0
while age < 5 {
    age += 1
    print(age)
}

let names = ["Anna","Alex","Brian","Jack"]

for name in names {
    print("hello, \(name)")
}

let numberOfLegs = ["ant":6,"snake":0,"cheetah":4]
for (animalName, legsCount) in numberOfLegs {
    print("\(animalName)'s have \(legsCount) legs.")
}

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

for _ in 1...5 {
    print("hi")
}

let minutes = 60
for tickMark in 0..<minutes {
    print(tickMark)
}

let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval){
    print(tickMark)
}

for tickMark in stride(from: 0, through: minutes, by: minuteInterval){
    print(tickMark)
}

