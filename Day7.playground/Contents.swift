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

func rollDice() -> Int {
    Int.random(in: 1...6)
}
let result = rollDice()
print(result)


func areLettersIdentical(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()
}

func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)

//////
