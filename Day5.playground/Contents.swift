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
}else{
    print("Hello \(name)")
}

let temp = 25

if temp > 20 && temp < 30{
    print("It's a nice day")
}

let userAge = 14
let hasParentalConsent = true

if age>=18 || hasParentalConsent{
    print("You can buy Grand Theft Auto")
}

enum TransportOption{
    case plane, car, train, bike
}

let transport = TransportOption.plane

if transport == .plane{
    print("Lets Fly!")
}else if transport == .bike || transport == .car{
    print("Watch Out For Transportations!")
} else {
    print("People still take the rail?")
}

enum Weather {
    case sun, rain, snow, wind, unknown
}

let forecast = Weather.wind

switch forecast{
case .sun:
    print("What a beautiful day")
case .rain:
    print("Bring an umbrella")
case .snow:
    print("School is closed")
case .wind:
    print("watch for flying cows")
case .unknown:
    print("Uh oh our machine is broken")
}

let place = "Metropolis"
switch place {
case "Gotham":
    print("Im calling Gordon on you")
case "Wakanda":
    print("Wakanda Forever")
case "Jump City":
    print("Wheres Raven at")
default:
    print("Who are you!")
}

let day = 5
print("My true love gave to me...")
switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("and a partridge in a pear tree")
}

let myAge = 18
let canVote = myAge >= 18 ? "yes" : "no"
//WTF, what we check, True? False?

let hour = 23

print(hour<12 ? "it is before noon" : "It is AFTER noon")

let names = ["Jaymie", "Jayne", "Mal"]
let crewCount = names.isEmpty ? "Nobodyyyy" : "\(names.count) people"
print(crewCount)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)
