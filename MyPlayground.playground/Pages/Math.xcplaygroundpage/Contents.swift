import Foundation
/*: 
 [Previous](@previous)
 # Arithmetic Operators
 
 ---
 The Arithmetic operators are
 \
 `+` : Addition
 \
 `-` : Subtraction
 \
 `*` : Multiplication
 \
 `/` : Division
 */
var a:Int = 10
var b = 3
a + b
a - b
a * b
a / b
/*:
 - Note: 
 `a / b => 3` is incorrect. This is because 3 is the truncated version of the answer.
 \
 `Int / Int => Int`
 \
 `Double / Double => Double`
 */
/*:
 We can get the actual answer in several ways.
 */
Double(a) / Double (b)
var c:Double = 10.0
var d:Double = 3.0
c / d
Double (a / b)
/*: 
 - Note:
 `Double (a / b) => 3`
 \
 This is because `Int / Int => Int`. When the computer looks at the line `Double (a / b)` it first looks to calculate `a / b`. `a / b` will result in `3` and then it will be cast to a double. 
 */
/*:
 [Next](@next)
 */
