import Foundation
/*:
 [Previous](@previous)
 ## Practice 2
 Add the following functions to `Count`.
 \
 `increment ()` => add 1 to `count`
 \
 `increment (by:Int)` => add `by` to `count`
 \
 `reset ()` => set `count` to 0
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
//: [Next](@next)
