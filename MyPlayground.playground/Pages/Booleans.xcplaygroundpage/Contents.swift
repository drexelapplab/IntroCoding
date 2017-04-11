import Foundation
/*: 
 [Previous](@previous)
 # Booleans 
 
 ---
 Booleans, also called `Bools`, are a unique `Datatype`. They are either `true` or `false`.
 \
 `Bools` are commonly used for comparisons.
 ## The Comparative Operators are
 * `<`  : Less Than
 * `>`  : Greater Than
 * `==` : Equal
 * `!=` : Not Equal
 * `<=` : Less than or Equal
 * `>=` : Greater Than or Equal
 */
/*:
 We can use these, for example, to compare numbers.
 */
var a = 10
a > 5
a < 5
7 == a
a <= 12
/*:
 We can also store `Bools` in variables.
 */
var c = a > 5
var ready = true
ready == false
/*: 
 - Note:
 While we check and see if `Bools` are equal or not, but we cannot determine which one is greater or less than the other.
 \
 This is because `Bools` are only `true` or `false`.
 */
/*:
 However, there are other ways for us to compare `Bools`.
 * `&&` : And 
 * `||` : Or
 */
var noHandleBars = true
noHandleBars && ready
ready = false
noHandleBars || ready
/*:
 `a && b` is best understood as "Both a and b". So the statement is true only if both a and b are true.
 \
 `a || b` is best understood as "Either a or b". So the statement is true as long either a or b is true.
 \
 \
 There is also a special `Bool` Operator called Not(`!`). This can be used to alternate between `Bool` values.
 */
!ready
!noHandleBars
/*: 
 - Note:
 Just like with casting, this does not change the actual variable. 
 \
 `!true = false`
 \
 `!false = true`
 */
/*:
 If we want to put multiple `Bool` operators together we need to use parenthesis to define order of operations.
 */
var hasBike = true
ready || (hasBike && noHandleBars)
//: [Next](@next)
