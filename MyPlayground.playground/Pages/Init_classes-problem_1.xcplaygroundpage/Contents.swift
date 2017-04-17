import Foundation
/*: 
 [Previous](@previous)
 ## Practice 1
 Fill Out the following `init` `functions`.
 */
class Time {
    var seconds:Double
    init (fromSeconds:Double){
        <#code#>
    }
    init (fromMinutes:Double){
        <#code#>
    }
    init (fromHours:Double){
        <#code#>
    }
    init (fromDays:Double){
        <#code#>
    }
/*:
 Fill out the following conversion `functions`.
 */
    func inSeconds () -> Double{
        <#code#>
    }
    func inMinutes () -> Double{
        <#code#>
    }
    func inHours () -> Double{
        <#code#>
    }
    func inDays () -> Double{
        <#code#>
    }
}
/*:
 You will know your code works when all of the test cases are `true`.
 */
var time = Time (fromDays: 3.0)
time.inSeconds () == 259200.0
time = Time (fromHours: 7.0)
time.inSeconds () == 25200.0
time = Time (fromMinutes: 12.0)
time.inSeconds () == 720.0
time = Time (fromSeconds: 345600.0)
time.inDays () == 4.0
time = Time (fromHours: 72.0)
time.inDays () == 3.0


//: [Next - Classes in Classes](@next)
