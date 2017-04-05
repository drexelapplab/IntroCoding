import Foundation
/*: 
 [Previous](@previous)
 # Datatypes 
 
 ---
 Lets start by making a variable that contains a number.
 */
var a = 10
/*: 
 When we define a variable Swift will do three things for us.
 1. Check is the variable name has already been used.
 2. Determine the `Datatype` of the new variable.
 3. Assign the new variable to the expression given
 
 So, when we enter
 \
 `var a = 10`
 \
 Swift checks if `a` is already defined. 
 \
 Swift will determine the `Datatype` of `a`.
 \
 Swift will set `a` equal to the given expression.
 \
 \
 We can atually help Swift by defining the `Datatype` ourselves by using the following syntax.
 \
 `var (name):(datatype) = (value)`
 */
var b:Int = 3

/*:
 In this example, we defined `b` as an `Integer`. While Swift would have come to this conclusion on it's own, knowing the `Datatype` of a variable can be quite useful.
 \
 The Basic, also called Primitive, `Datatypes` are `Int`, `Double`, `Character`, `String`, and `Bool`. For now we will work with `Int` and `Doubles`.
 \
 \
 When defining a `Double` we need to make sure there is a decimal point in the number.
 */
var pi:Double = 3.14159265359
/*:
 We can think of `Integers` as Whole Numbers and `Doubles` as Real Numbers. 
 \
 So while every `Integer` can be represented as a `Double` it is not the other way around. `Integers` are also smaller than `Doubles` so when the the accuracy is not required `Integers` are usually the preferred `Datatype`.
 \
 Luckily, we can change one `Datatype` to another. This is called Type-casting or casting for short.
 */
Int(pi)
/*:
 - Note:
 Notice how `Int(c)` results in 3. When a `Double` is casted to an `Integer` it is truncated. Which means that any numbers following the decimal point are dropped.
 */
Double (Int (pi))
pi
/*: 
 Once the Data is lost, we cannot recover the information.
 \
 `Int (pi) = 3`
 \
 `Double (3) = 3.0`
 \
 Casting does not change the actual variable but the expression of it we are using.
 \
 [Next - Math in Swift](@next)
 */
