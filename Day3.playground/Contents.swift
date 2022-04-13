import Cocoa

var greeting = "Hello, lets learn arrays"

var beatles = ["hercules","golden","blue","borg"]

let numbers = [24,2,13,4,143,22]

var temperatures = [14.1,12.2,11.1,14.2]

print(beatles[2])
print(temperatures[1])
print(numbers[0])

beatles.append("ringo")

print(beatles)


var scores = Array<Int>()
scores.append(2)

var albums = Array<String>()
albums.append("murphys law")

var artist = [String]()
artist.append("Murphy Lee")

print(temperatures.count)

var characters = ["lana","del","ray"]
print(characters.count)
characters.remove(at: 2)
print(characters.count)
characters.removeAll()
print(characters.count)

var movies = ["Pulp Fiction","Django","Harry Potter"]
print(movies.contains("Django"))
print(movies.contains("Lucy"))

let cities = ["tokyo", "london", "New york", "calgary"]
print(cities)
print(cities.sorted())

let presidents = ["Cheney","Obama","Ivanka","Biden"]
let reversedPresidents = presidents.reversed()
print(presidents)
print(reversedPresidents)


var employee = ["taylor", "dancer", "london"]
print("Name: \(employee[0])")
print("Job: \(employee[1])")

let employee2 = ["Name":"Britanny", "Job":"Mogul", "Location":"Vegas"]
print(employee2)
print(employee2["Name", default: "Unkown"])

let hasGraduated = [
    "eric": false,
    "Bush": true
]

let olympics=[
    2012: "London",
    2016: "Rio de Janerio",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unkown"])

var heights =  [String:Int]()
heights["Yao Ming"]=229
heights["Shaq"]=228
heights["Lebron"]=216
print(heights)

var archEnemies = [String:String]()
archEnemies["Batman"]="PTSD"
archEnemies["Supes"]="Honesty"
print(archEnemies)
archEnemies["Batman"]="A Clown"
print(archEnemies)
