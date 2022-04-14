import Cocoa

let greeting: String = "Hello, Type annotations"

let score: Decimal = 0

let pi : Double = 3.141

let luckyNumber : Int = 13

var isAuthenticated: Bool = true

var albums: [String] = ["Black", "Fearless"]

var user: [String: String] = ["id": "BigBushBaby"]

var books: Set<String> = Set([
    "The Magicians",
    "Ready Player 2",
    "The Goblet of Fire"
])

var soda: [String] = ["Coke", "Pepsi", "7up"]

var teams: [String] = [String]()

var cities: [String] = []

var clues = [String] ()

enum UIStyles {
    case light, dark, system
}

var style = UIStyles.light
style = .dark

let userName: String
userName = "BushBaby"
print(userName)


