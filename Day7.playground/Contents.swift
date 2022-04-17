import Cocoa

var greeting = "Hello, dY 7"

func showWelcome(){
    print("Welcome to my app!")
    print("This is just being written as a test for functions")
}

let numberz = 139

if numberz.isMultiple(of: 2){
    print("even")
}else{
    print("odd")
}

let roll = Int.random(in: 1...999)

func printTimes(number: Int, end: Int){
    for i in 1...12{
        print ("\(i) * \(number) is \(i*number)")
    }
}

printTimes(number: 2, end: 30)
//////////////////////////////////////////////////////////////////
///
let root = sqrt(169)
print(root)



func areLettersIdentical(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()
}

func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)

//////

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")

func rollDice(sides: Int, count: Int) -> [Int] {
    // Start with an empty array
    var rolls = [Int]()

    // Roll as many dice as needed
    for _ in 1...count {
        // Add each result to our array
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }

    // Send back all the rolls
    return rolls
}

let rolls = rollDice(sides: 6, count: 4)

print(rolls)

func hireEmployee(name: String) { }
func hireEmployee(title: String) { }
func hireEmployee(location: String) { }

let lyric = "I see a red door and I want it painted black"
print(lyric.hasPrefix("I see"))

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let result = isUppercase(string: string)


func printTimesTables(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5)
