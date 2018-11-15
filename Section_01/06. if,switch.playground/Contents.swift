import UIKit

let age = 7

if age < 3 {
    print("Baby")
} else if age >= 3 && age < 20 {
    print("Child")
} else {
    print("Adult")
}

switch age {
case 0, 1, 2:
    print("Baby")
case 3...19:
    print("Child")
default:
    print("Adult")
}
