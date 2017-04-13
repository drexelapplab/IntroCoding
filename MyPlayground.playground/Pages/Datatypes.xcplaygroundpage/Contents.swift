import Foundation
/*: 
 [Previous](@previous)
 # Datatypes 
 
 ---
 Lets start by making a variable that contains a number.
 */
var a = 10
/*: 
 When we define a variable, the computer will do three things for us.
 1. Check if the `variable` name has already been used.
 2. Determine the `datatype` of the new `variable`.
 3. Assign the new `variable` to the provided `value`.
 
 So, when we enter
 ````
 var a = 10
 ```` 
 The computer checks if it is already remembering `a`. The computer will then guess the `datatype` of `a`. The computer will then remember `a` as `10`.
 \
 If we already know what the `datatype` is we can define it using the following command.
 ````
 var (name):(datatype) = (value)
 ````
 */
var b:Int = 3

/*:
 In this example, we defined `b` as an `Int`. The basic `datatypes` are `Int`, `Double`, `String`, and `Bool`. For now we will work with `Ints` and `Doubles`.
 ## Other Datatypes
 When defining a `double` we need to make sure there is a decimal point in the value.
 */
var pi:Double = 3.14159265359
/*:
 We can think of `Doubles` as numbers with decimals and `Ints` and numbers without decimals. So while every `Int` can be represented as a `Double` not every `Double` can be an `Int`. `Doubles` take up twice the memory of an `Int`. So if the decimals are not needed, it is best to use `Ints` so you can have more of them. 
 ## Changing Datatypes
 If we ever want to switch between a `Double` and an `Int`, or any `datatype` for that matter, we can `cast` them as another `datatype`. `Casting` means to change a `variable` of one `datatype` to another `dataype`. This is done with the following instruction.
 ````
 (Datatype) (<variable>)
 ````
 */
Int (pi)
/*:
 - Note:
 Notice how `Int(pi)` results in 3. When a `Double` is casted to an `Integer` it is truncated. Which means that any numbers following the decimal point are removed.
 */
Double (Int (pi))
/*: 
 When a computer looks to interpret `Double (Int (pi))` it starts with the outer-most part, in this case that is `Double (<inside>)`. Now the computer looks at outer part of `<inside>` which is `Int (pi)`. Now that `Int (pi)` is an instruction the computer can do, the computer will convert `pi` to an `Int` and `<inside>` will be set to the result(`3`). Finally, the computer will do `Double (3)` and that result will be `3.0`.
 \
 [Next](@next)
 */
