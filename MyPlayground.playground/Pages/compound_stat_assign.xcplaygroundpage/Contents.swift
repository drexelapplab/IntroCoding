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
 Variables can also be assigned to arithmetic expressions.
 */
var d = (c + a) / b
/*: 
 We can combine assignments and arithmetic.
 ````
 (x += y) -> (x = x + y)
 (x -= y) -> (x = x - y)
 (x *= y) -> (x = x * y)
 (x /= y) -> (x = x / y)
 ````
 */
a /= c

(a + d) * b
b *= a + d

d += b
c -= a
/*:
 - Note:
 Incrementing and Decrementing appears often in code. It is commonly done as 
 \
 `(variable) += 1`
 \
 or 
 \
 `(variable) -= 1`
 */
a = 5
a += 1
a -= 1
//: [Next - Strings](@next)
