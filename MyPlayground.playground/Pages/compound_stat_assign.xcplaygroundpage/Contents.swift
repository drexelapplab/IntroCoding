import Foundation
/*:
 [Previous](@previous)
 # Extended uses for Arithmetic and Assigment
 
 ---
 Arithmetic operations can be combined. They follow the Order of Operations.
 */
var a = 10
var b = 3
var c = 5
a * b + c
c + a * b
//:If we want to force a certain order, we can put what needs to be done first inside parenthesis.
(c + a) * b
/*:
 `Variables` can also be assigned to arithmetic expressions.
 */
var d = (c + a) / b
/*:
 - Note:
 adding `1` appears often in code. It is can be done as `(variable) = (variable) + 1` or `(variable) += 1`.
 */
a = 5
a += 1
a -= 1
/*:
 This is called a Compound Assignment Operator. When the computer is given the instruction `a += 1` it will interpret is `a = a + 1`. They both produce the same result so it is up to you which to use. There are also Compound Assignment Operators for subtraction, multiplication, and division as well.
 - `-=` : subtraction
 - `*=` : multiplication
 - `/=` : division
 */
//: [Next - Strings](@next)
