import Foundation
/*: 
 [Previous](@previous)
 # Arithmetic Operators
 
 ---
 The Arithmetic operators are:
 - `+` : Addition
 - `-` : Subtraction
 - `*` : Multiplication
 - `/` : Division
 \
 They are used to do tell the computer to do arithmetic. For example, addition would look like this. 
 ````
 var a = 10
 var b = 3
 a + b //results in 13
 ````
 */
var a = 10
var b = 3
a + b
a - b
a * b
a / b
/*:
 - Note:
 `a / b resulting in 3` is incorrect. This is because 3 is the truncated version of the answer.
 \
 `Int / Int` results in an `Int`
 \
 `Double / Double` results in a `Double`
 - - -
 We can get the actual answer in several ways.
 */
Double(a) / Double (b) //convert both to Doubles
var c = 10.0 //make Double versions of the numbers
var d = 3.0
c / d //now we get the right answer

Double (a / b) //confused?
var r = a / b //The computer will calculate the inside first.
Double (r) // and then calculate the outside. 


/*:
 [Next](@next)
 */
