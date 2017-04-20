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
var b:Int = 3 //This is rarely used because the datatype is ussually obvious.
var c:Int //You only need to clarify the datatype if you are not immediately assigning it.
c = 10

/*:
 Here are the basic `datatypes`.
 ````
 var i = 6 //This is an Int, a number with no decimal.
 var d = 6.5 // This is a Double, a number with a decimal.
 var s = "hello" //This is a String, letters or numbers enclosed in "quotes".
 var b = true //This is a Bool, it has a value of true or false
 ````
 ## Doubles
 When defining a `Double` we need to make sure there is a decimal point in the value.
 */
var pi = 3.14159265359 //Here is an example of a Double, pi.
/*:
 ## Changing Datatypes
 If we ever want to switch between a `Double` and an `Int`, or any `datatype` for that matter, we can `cast` them as another `datatype`. `Casting` means to change a `variable` of one `datatype` to another `dataype`. This is done with the following instruction.
 ````
 (Datatype) (<variable>)
 var s = 15
 String (s) //will convert s, an Int, to the String "15"
 ````
 `(Datatype)` is any `datatype` and `(<variable>)` is any `variable` inside parenthesis.
 */
Int (pi) // datatype is Int and <variable> is pi.
/*:
 - Note:
 Notice how `Int (pi)` results in 3. When a `Double` is casted to an `Int` it is truncated. Which means that any numbers following the decimal point are removed.
 */
//Here is an example of something cool.
Double (Int (pi)) //confused?
var r = Int (pi) //The computer will calculate the inside first.
Double (r) //Then it will calculate the outside.

//:[Next - Datatype Practice](@next)
