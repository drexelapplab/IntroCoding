import Foundation
/*:
 [Previous](@previous)
 ## Practice 2
 Add the following functions to `Count`.
 \
 `increment ()` : This function should add `1` to `count`
 \
 `increment (by:Int)` : This function should add `by` to `count`
 \
 `reset ()` : This function should set `count` to `0`.
 */
class Counter {
    var count = 0
    <#code#>
}
var myCounter = Counter ()
myCounter.increment (by: 10)
myCounter.increment ()
myCounter.increment ()
myCounter.count == 12
myCounter.reset ()
myCounter.count == 0
//: [Next - Initializing Classes](@next)
