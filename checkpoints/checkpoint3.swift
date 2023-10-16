/*
Returning to this at a later time, as 
there will likely be a repeat of the first 
ten days due to issues with keeping the 
code learning daily. 
*/

import Cocoa

for number in 1...100{
    var printText = ""
    
    if number.isMultiple(of: 3) {
        print("Fizz")
    }
    
    if number.isMultiple(of: 5) {
        print("Buzz")
    }
    
    
    if number.isMultiple(of: 3) && number.isMultiple(of: 5){
        print("FizzBuzz")
    }
    
}



