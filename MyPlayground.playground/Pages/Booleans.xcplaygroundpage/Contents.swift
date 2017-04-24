import Foundation
/*: 
 [Previous](@previous)
 # Booleans 
 
 ---
 Booleans, also called `Bools`, are a unique `datatype`. They are either `true` or `false`.
 \
 `Bools` are commonly used for comparisons.
 ## Comparison Operators
 * `<`  : Less Than
 * `>`  : Greater Than
 * `==` : Equal to
 * `!=` : Not Equal to
 * `<=` : Less than or Equal to
 * `>=` : Greater Than or Equal to
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
var IamTall = true
var IamShort = false
IamTall && IamShort
IamTall || IamShort
!IamTall
!IamShort
/*:
 If we want to put multiple `Bool` operators together we need to use parenthesis to define order of operations. Otherwise your computer will not know which one to do first. 
 */
var canReach = true
canReach && (IamTall || !IamShort)

//: [Next - Boolean Practice](@next)
