/*
 Now that you’ve met arrays, dictionaries, and sets,
 I want to pause for a moment to give you chance to solve a small coding challenge.
 It’s not designed to trip you up, but instead to encourage you to stop for a while
 and think about what you’ve learned.

 This time the challenge is to create an array of strings, (I am doing doubles instead)
 then write some code that prints the number of items in the array and also the number of unique items in the array.
 */

import Cocoa

let stringArray = [2, 1, 2, 3, 2, 4]

let stringArray2 : Set = [2, 1, 2, 3, 2, 4]

print("The number of items in this string is: \(stringArray.count)")
print("The number of unique items in this string is: \(stringArray2.count)")
 
