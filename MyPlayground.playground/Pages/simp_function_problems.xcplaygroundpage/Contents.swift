//: [Previous](@previous)

import Foundation

/*:
 # Practice 1
 Write a function that converts a Fahrenheit to Celsius. Use `Doubles`. You convert Fahrenheit to Celsius with the following equation: `Celsius = (Fahrenheit-32) * (5/9)`.
 \
 You will know your code works when all of the test cases are `true`.
 */

fToC (f: 68.0) == 20.0
fToC (f: 32.0) == 0.0
fToC (f: 86.0) == 30.0
/*:
 
 ---
 # Pratice 2
 Write a function that returns the larger of the two given `Ints`. 
 \
 You will know your code works when all of the test cases are `true`.
 */


larger (a: 10, b: 3)    == 10
larger (a: 300, b :301) == 301
larger (a: -1, b: 1)    == 1
//: [Next](@next)
