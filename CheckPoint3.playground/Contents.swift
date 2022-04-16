import Cocoa

var greeting = "Hello, Check Point 3"

for i in 1...100{
    if i.isMultiple(of: 3){
        if i.isMultiple(of: 5){
            print("FizzBuzz")
        }else{
            print("Fizz")
        }
    }else if i.isMultiple(of: 5){
     print("Buzz")
    }else{
        print(i)
    }
}
