import Foundation
/*: 
 [Previous](@previous)
 # Booleans 
 
 ---
 Booleans, also called `Bools`, are a unique `datatype`. They are either `true` or `false`.
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
 We can also store `Bools` in `variables`.
 */
var c = a > 5
var ready = true
ready == c //and compare them

/*: 
 - Note:
 While we can check and see if `Bools` are equal or not, we cannot determine if one is greater than the other.
 \
 This is because `Bools` are only `true` or `false`.
 - - -
 ## Boolean Operators
 * `a && b` : this operator means "Both a and b". So the statement is `true` only if both `a` and `b` are `true`.
 * `a || b` : this operator means "Either a or b". So the statement is `true` as long either `a` or `b` is `true`.
 * `!a` : this operator means "Not" and is used to swap between `true` and `false`.
 ````
 var a = true
 var b = false
 
 a && b results in false
 a || b results in true
 !a     results in false
 ````
 */
var noHandleBars = true
noHandleBars && ready
ready = false
noHandleBars || ready
!ready
!noHandleBars
/*:
 If we want to put multiple `Bool` operators together we need to use parenthesis to define order of operations.
 */
var hasBike = true
ready || (hasBike && noHandleBars)

//: [Next](@next)
