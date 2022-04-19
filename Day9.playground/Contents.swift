import Cocoa

var greeting = "Hello, ello Day 9"

func greetUser(){
    print("Hi There !")
}

greetUser()

var greetCopy = greetUser
//var greetCopy: () -> Void = greetUser //is the same as above

greetCopy()

let sayHello = {
    print("Hello there!")
}

sayHello()

let greetHello = { (name: String) -> String in
    "Hi \(name)!"
}

/* let data: (Int) -> String = getUserData
let user = data(1989)
print(user) */

greetHello("Taylor")

let team = ["Gloria","Suzanne", "Piper", "Tiffany", "Tasha"]
let sortedTeam = team.sorted()
print(sortedTeam)

func captainFirstSorted(name1: String, name2: String) -> Bool {
    if name1 == "Suzanne"{
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    return name1 < name2
}

//let captainFirstTeam = team.sorted(by: captainFirstSorted)
//print(captainFirstTeam)
let sorted = team.sorted {
    if $0 == "Suzanne"{
        return true
    } else if $1 == "Suzanne" {
        return false
    }
    return $0 < $1
}


let reverseTeam = team.sorted { $0 > $1 }

let tOnly = team.filter{ $0.hasPrefix("T") }

print(tOnly)

let uppercaseTeam = team.map { $0.uppercased() }

print(uppercaseTeam)

