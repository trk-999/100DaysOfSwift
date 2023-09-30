import Cocoa

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.wind

switch forecast {
case .sun:
    print("It should be a nice day")
    
case .rain:
    print("Pack an umbrealla.")
    
case .wind:
    print("Pack something warm.")
    
case .snow:
    print("School is cancelled!")
    
case .unknown:
    print("Our forecast generator is broken!")

}

print("\n")

let place = "Greenville"

switch place {
    
case "Raleigh":
    print("This is the capital!")

case "Asheville":
    print("This city is expensive!")
    
case "Durham":
    print("This is where the bulls play!")

default: //default must be placed last as otherwise all the code will not run.
    print("Not a valid city.")
}



let day = 5
print("\n")
print("My true love gave to me.")
print("\n")
switch day {
case 5:
    print("5 golden rings.")
    fallthrough
case 4:
    print("4 hot dog rings")
    fallthrough //Fallthrough falls through to the next case, not to the next matching case. The concept is inherited from C switch statements, where each case may be thought of as a goto destination label, and the switch statement brings execution to the first matching one.
default:
    print("A patridge in a pear tree.")
}

/*
 Swift requires that its switch statements are exhaustive, which means you must either have a case block for every possible value to check (e.g. all cases of an enum) or you must have a default case. This isn’t true for if and else if, so you might accidentally miss a case.
 When you use switch to check a value for multiple possible results, that value will only be read once, whereas if you use if it will be read multiple times. This becomes more important when you start using function calls, because some of these can be slow.
 Swift’s switch cases allow for advanced pattern matching that is unwieldy with if.
 */
