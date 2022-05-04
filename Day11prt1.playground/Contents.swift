import Cocoa

var greeting = "Hello, time to make a basic bankaccount to learn a little bit about limiting access to internal data using access control"

//first we make our own custom Struct

struct BankAccount{
    //with starting funds at 0
    //private set allows us to read but not write to funds outside of the struct
    private(set) var funds = 0
    
    //then our depost function that takes in an int parameter called amount
    mutating func deposit(amount: Int){
        //which turns our funds into funds + the amount deposited
        funds += amount
    }
    
    //then our withdraw function that also takes in amount
    mutating func withdraw(amount: Int) -> Bool{
        //we use an ifelse so that no overdrafts happen
        if funds > amount {
            funds -= amount
            return true
        } else {
            return false
        }
    }
}

var account = BankAccount()
print("Balance is \(account.funds)")
account.deposit(amount: 1200)
print("Successful deposit, new Balance is \(account.funds)")
let success = account.withdraw(amount: 200)

if success {
    print("Withdrew money successfully")
} else {
    print("Failed to Withdraw due to insufficient funds")
}
print("Balance is \(account.funds)")
