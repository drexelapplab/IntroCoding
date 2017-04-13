import Foundation
/*: 
 [Previous](@previous)
 # If-Statements
 
 ---
 If-statements are the core of programming.
 \
 Every program can be written in only if-statements. Here is an example of an if-statement.
 ````
 if (<condition>) {
    (code)
 }
 ````
 The if-statement reads: if (<boolean>) then do {<code>}. This allows us to control the flow of our code. We can skip some parts of it and execute other parts only when needed. Without if-statements, programs would run the same way every time.
*/
var a = 6
var b = 10
var c = ""
if (b > a) {
    c = "\(b) > \(a)"
}

/*:
 If we want to do something when the condition is `false`, then we need to add an `else` to the if-statement. This is called an if-else-statement.
 ````
 if (<condition>) {
    (code)
 } else {
    (code)
 }
 ````
 */
if (a == b) {
    c = "\(a) == \(b)"
} else {
    c = "\(a) != \(b)"
}
c
/*:
 If we are checking for several conditions at once, we can chain if-else-statements together. This way we can check for several cases at once.
 ````
 if (<condition>) {
    (code)
 } else if (<condition>) {
    (code)
 } else {
    (code)
 }
 ````
 */
a = 10
if (a < b){
    c = "\(a) < \(b)"
} else if (a > b) {
    c = "\(a) > \(b)"
} else {
    c = "\(a) == \(b)"
}
c
//: [Next](@next)
