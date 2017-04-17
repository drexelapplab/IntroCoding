import Foundation
/*: 
 [Previous](@previous)
 # If-Statements
 
 ---
 The if-statement allows us to control the flow of our code. We can skip some parts of it and execute other parts only when needed. Without if-statements, programs would run the same way every time. Here is the structure of an if-statement.
 ````
 if (<condition>) {
    (code)
 }
 ````
 The if-statement will run `(code)` if the `<condition>` is `true`. If the `<condition>` is `false` then the `(code)` will be skipped.
*/
var a = 6
var b = 10
var c = ""
if (b > a) { //try swapping > with <
    c = "\(b) > \(a)"
}
c
/*:
 ## If-else-statements
 If we want to do something when the condition is `false`, then we need to add an `else` to the if-statement. This is called an if-else-statement.
 ````
 if (<condition>) {
    (code)
 } else {
    (code2)
 }
 ````
 The if-else-statement will run `(code)` if `<condition>` is `true` and `(code2)` if `<condition>` is `false`.
 */
if (a == b) {
    c = "\(a) == \(b)"
} else {
    c = "\(a) != \(b)"
}
c
/*:
 ## if-else-if-...-statements
 If we are checking for several conditions at once, we can chain if-else-statements together. This way we can check for several cases at once. If-else-statements can be chained indefinitely and do not always need to end in `else`.
 ````
 if (<condition>) {
    (code)
 } else if (<condition>) {
    (code)
 } ... else {
    (code)
 }
 ````
 */
a = 10 //change a to see how c changes. 
if (a < b){
    c = "\(a) < \(b)"
} else if (a > b) {
    c = "\(a) > \(b)"
} else {
    c = "\(a) == \(b)"
}
c
//: [Next - If-statements Practice](@next)
