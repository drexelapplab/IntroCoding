import Foundation
/*:
 [Previous](@previous)
 # Functions
 
 ---
 You convert inches to meters by multiplying the number of inches by `0.0254`. So any time we would want to convert a measurement of inches into meters we would need to convert it. If we want to repeat this conversion a couple hundred times it can get tedious.
 \
 Luckily for us, we can ask a computer to remember tasks also. We call these functions, tasks that the computer remembers so we can do it.
 \
 Here is how you tell the computer to remember a function. 
 ````
 func functionName (parameters) -> returntype {
    (code)
    return ...
 }
 ````
 The `returntype` is optional and is used when you want the function to give you a value back. `returntype` is the `datatype` of the value the function will give you back after running. If you are using a `returntype` you function has return a value.
 \
 Here is how you would make a function without a `returntype`.
 ````
 fun functionName (parameters) {
    (code)
 }
 ````
 This is how you would write a function that converts inches to meters.
 */
func InchestoMeters (inches:Double) -> Double {
    return inches * 0.0254
}
InchestoMeters (inches: 39.0)
InchestoMeters (inches: 200.0)
InchestoMeters (inches: 12.0)
/*:
 - Note:
 Parameters are things the function needs to complete the task. In this example the function requires a number of inches to convert.
 \
 Parameters are defined as `(name):(datatype)` and are separated by commas.
 \
 Parameters are constant; you cannot change them.
 */
/*:
 Functions do not need parameters.
 */
func sayHi () -> String {
    return "Hi"
}
sayHi ()
sayHi ()
/*:
 We can use all of the other structures inside function. Such as if-statements.
 \
 `abs (a:Int)` takes a number and returns the positive version of `a`.
 */
func abs (a:Int) -> Int {
    if a > 0 {
        return a
    } else {
        return -a
    }
}
abs (10)
abs (-10)
abs (0)

/*:
 [Next](@next)
 */
