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
 `Double (a / b) => 3.0`
 \
 This is because `Int / Int => Int`. When the computer looks at the line `Double (a / b)` starts with the outer-most instruction, in this case it is `Double (<inside>)`. The computer will then look at `<inside>` which is `a / b`. `a / b` will be computed as `3` and then the computer can calculate `Double (3)` as `3.0`.
 */
/*:
 [Next](@next)
 */
