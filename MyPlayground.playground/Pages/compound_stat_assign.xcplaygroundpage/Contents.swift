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
//:If we want to force a certain order, we can use parenthesis.
(c + a) * b
/*:
 We can also store the result of an arithmetic expression in a `variable`.
 */
var d = (c + a) / b
/*:
 - Note:
 Adding 1 is the most common arithmetic operation in coding. Because of this there is a way to abriviate it.
 ```` 
 a = a + 1
 a += 1
 ````
 */
a = 5
a = a + 1
a += 1
/*:
 `+=` is called a **Compound Assignment Operator**. When the computer is given the instruction `a += 1` it will interpret it as `a = a + 1`. They both produce the same result so it is up to you which to use. There are also **Compound Assignment Operators** for subtraction, multiplication, and division as well.
 - `-=` : subtraction
 - `*=` : multiplication
 - `/=` : division
 */
//: [Next - Math Practice](@next)
