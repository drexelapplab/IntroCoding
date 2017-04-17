import Foundation
/*: 
 [Previous](@previous)
 # Datatypes 
 
 ---
 Lets start by making a `variable` that contains a number.
 when we enter: 
 ````
 var (name) = (value)
 var a = 10 // an example
 ````
 the computer will do three things for us.
 1. Check if the `variable` name has already been used.
 2. Determine the `datatype` of the new `variable`.
 3. Assign the new `variable` to the provided `value`.
 
 */
var a = 10
/*:
 Alternatively, we can specify what `datatype` we would like to use. While this is not needed, there are times where we want to create a `variable` of a certain `datatype` that does not start off a value.
 ````
 var (name):(datatype) = (value) //with value
 var (name):(datatype)           //without value
 ````
 */
var b:Int = 3 //rarely used.
var c:Int //helps us clarify the datatype of c.
c = 10

/*:
 In this example, we defined `b` and `c` as `Ints`. The basic `datatypes` are `Int`, `Double`, `String`, and `Bool`. For now we will work with `Ints` and `Doubles`.
 ## Other Datatypes
 When defining a `Double` we need to make sure there is a decimal point in the value.
 */
var pi = 3.14159265359 //pi is a double
/*:
 We can think of `Doubles` as numbers with decimals and `Ints` and numbers without decimals. So while every `Int` can be represented as a `Double` not every `Double` can be an `Int`. `Doubles` take up twice the memory of an `Int`. So if the decimals are not needed, it is best to use `Int` so you can have more of them.
 ## Changing Datatypes
 If we ever want to switch between a `Double` and an `Int`, or any `datatype` for that matter, we can `cast` them as another `datatype`. `Casting` means to change a `variable` of one `datatype` to another `dataype`. This is done with the following instruction.
 ````
 (Datatype) (<variable>)
 ````
 `(Datatype)` is any `datatype` and `(<variable>)` is any `variable` inside parenthesis.
 */
Int (pi) // datatype is Int and <variable> is pi
/*:
 - Note:
 Notice how `Int (pi)` results in 3. When a `Double` is casted to an `Int` it is truncated. Which means that any numbers following the decimal point are removed.
 */
Double (Int (pi)) //confused?
var r = Int (pi) //The computer will calculate the inside first.
Double (r) //Then it will calculate the outside

//:[Next - Datatype Practice](@next)
