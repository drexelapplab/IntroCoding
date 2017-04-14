import Foundation
/*:
 [Previous](@previous)
 # Functions
 
 ---
 Inches are converted to meters by multiplying the number of inches by `0.0254`. We can manually type this conversion out each time we wanted to convert inches to meters or we could use a `function` instead. A `function` is a task that we tell the computer to remember. `Functions` are great because it lets us re-use code. Here is how you tell the computer to remember a `function`.
 ````
 func (functionName) (<parameters>) -> (returntype) {
    (code)
    return ...
 }
 ````
 `Parameter`s are values the `function` needs to complete its task. We define `parameters` as `(name):(datatype)` and separate them with commas. It is important to remember that every `parameter` cannot be changed. If you want a `function` that changes the value of a `variable` you will need to `return` the new value.
 \
 The `returntype` is optional and is used when you want the `function` to give you a value back. `returntype` is the `datatype` of what the `function` will give you after execution. If you are using a `returntype` your `function` **must** return something. Here is how you would make a `function` without a `returntype`.
 ````
 func (functionName) (<parameters>) {
    (code)
 }
 ````
 Here is a `function` that converts inches to meters.
 */
func InchestoMeters (inches:Double) -> Double {
    return inches * 0.0254
}
InchestoMeters (inches: 39.5) //try changing the parameter to change the result.
InchestoMeters (inches: 200.0)
InchestoMeters (inches: 12.0)
/*:
 - Note:
 `Functions` do not need `parameters`.
 */
func sayHi () -> String {
    return "Hi"
}
sayHi ()
sayHi ()
/*:
 We can use all of the other structures we have learned inside `functions`. Such as if-statements. Here is a function named `abs (a:Int)` which takes a number(`a`) and returns the positive version of `a`.
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
