import Foundation
/*: 
 [Previous](@previous)
 ## Problem 1
 Write code in the `Person` `class` to introduce itself.
 */
class Person {
    var firstName = ""
    var lastName = ""
    func sayHi () -> String {
        <#code#>
    }
}
var you = Person ()
you.firstName = <#your first name#>
you.lastName = <#your last name#>
you.sayHi ()
/*:
 ## Problem 2
 Add the following functions to `Count`. 
 \
 `inc ()` => add 1 to `count`
 \
 `inc (by:Int)` => add `by` to `count`
 \
 `reset ()` => set `count` to 0
 */
class Counter {
    var count = 0
    <#code#>
}
var myCounter = Counter ()
myCounter.inc (by: 10)
myCounter.inc ()
myCounter.inc ()
myCounter.count
myCounter.reset ()
myCounter.count 
//: [Next](@next)
