import Cocoa

var greeting = "Hello, its checkpoint time!"

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]
print(luckyNumbers)


/**
 You need to use the filter(), sorted(), and map() functions.
To chain these functions, use luckyNumbers.first { }.second { }, obviously putting the real function calls in there.
 */

let sortNumbers = luckyNumbers.sorted()
print(sortNumbers)

let filteredNumbers = sortNumbers.filter {!$0.isMultiple(of: 2)}
print(filteredNumbers)


for numbers in filteredNumbers {
    print(numbers , "is a Lucky Number")
}

/**

let mapNumbers = filteredNumbers.map {$0 }
print(mapNumbers)

let mapNumbers = filteredNumbers.map {$0.toString  "is a Lucky Number"}
print(mapNumbers)



var oddNumbers = sortNumbers

print(luckyNumbers)

print(oddNumbers)
*/
