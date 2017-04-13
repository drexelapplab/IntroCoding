import Foundation
/*:
 [Previous](@previous)
 # Initializing a Class
 
 ---
 When creating an `object`, so far we have had to assign each `property` a value after making the `object`. There is a special `class` function called `init` which can do this for us.
 ````
 class (Name) {
    (properties)
    init (<parameters>) {
        (code)
    }
 }
 ````
 `init` can be very useful when creating an `object`.
 */
class Person {
    var name:String
    var age:Int
    init (yourName:String, yourAge:Int){
        name = yourName
        age = yourAge
    }
}
var me = Person (yourName:"John", yourAge:33)
/*:
 There is no limit to the number of `init functions` a `class` can have. Just make sure each one is unique.
 \
 The following `class` is built to help make unit conversions for weight easy. It can `initialize` with several different units and convert them.
 */
class Weight {
    var grams:Double
    
    init (fromGrams:Double){
        grams = fromGrams
    }
    init (fromKG:Double){
        grams = fromKG * 1000
    }
    init (fromMG:Double){
        grams = fromMG / 1000
    }
    init (fromPounds:Double){
        grams = fromPounds * 453.59237
    }
    
    func inGrams  () -> Double {return grams}
    func inPounds () -> Double {return grams / 453.59237}
    func inKG     () -> Double {return grams / 1000}
    func inMG     () -> Double {return grams * 1000}
}
var metricTon = Weight (fromKG: 1000)
metricTon.inKG ()
metricTon.inGrams ()
metricTon.inMG ()
metricTon.inPounds ()


//: [Next](@next)
