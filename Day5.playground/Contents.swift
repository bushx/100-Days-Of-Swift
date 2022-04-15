import Cocoa

var greeting = "Hello, true/false if"

let score = 85

if score > 80 {
    print("Great Job!")
}

let speed = 88
let percentage = 85
let age = 18

if speed >= 67 {
    print("SLOW DOWN THERE BUB")
}

if percentage<50 {
    print("You Failed!")
}else {
    print("YOU PASSED!")
}

if age>=18 {
    print("Your Old enough to Vote, so DO IT!")
}

let ourName = "Bushra Osman"
let friendName = "Paul Hudson"

if ourName < friendName {
    print("Its \(ourName) vs \(friendName)")
} else {
    print("Its \(friendName) vs \(ourName)")
}

var numbers = [1,2,3]
numbers.append(4)
print(numbers)
if numbers.count > 3 {
    numbers.remove(at:0)
}

print(numbers)

let country = "Canada"

if country == "Australia" {
    print("G'Day")
}

var name = "Taytay"

if name.isEmpty{
    name = "Anon"
}

if name != "Anon"{
    print("Hello \(name)")
}

