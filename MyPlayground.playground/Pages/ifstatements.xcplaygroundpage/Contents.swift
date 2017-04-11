import Foundation
/*: 
 [Previous](@previous)
 # If Statements 
 
 ---
 If-statements are the core of programming.
 \
 Every program can be written in only if-statements.
 ````
 if (condition) {
    (code)
 }
 ````
*/
var a = 6
var b = 10
var c = ""
if (b > a) {
    c = "\(b) > \(a)"
}

/*:
 The if-statement reads: if (b > a) then {c = "\\(b) > \\(a)"}
 \
 If we want to do something when the condition is false, then we need to add an `else`.
 ````
 if (condition) {
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
/*:
 We can actually just chain if-statements together too. 
 ````
 if (condition) {
    (code)
 } else if (condition) {
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
//: [Next](@next)
