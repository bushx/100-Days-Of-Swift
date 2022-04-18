import Cocoa

var greeting = "Hello, checkpoint 4 baybayyyyyy"

enum SquareError: Error {
    case noRoot, tooSmall, tooLarge
}

func checkSquare(_ numberIn: Int) throws -> String {
    if numberIn < 1 {
        throw SquareError.tooSmall
    }
    if numberIn > 10000 {
        throw SquareError.tooLarge
    }
     
    for i in 1...100{
        if i*i==numberIn{
            return ("\(i)")
        }
    }
    
        throw SquareError.noRoot
    
}

let square = 5

do {
    let result = try checkSquare(square)
    print("Square Root is: \(result)")
} catch SquareError.tooSmall {
    print("Please use a number greater than 1.")
} catch SquareError.tooLarge {
    print("Please use a number less than 10000")
} catch SquareError.noRoot {
    print("\(square) does not have a root!")
} catch {
    print("There was an error.")
}

