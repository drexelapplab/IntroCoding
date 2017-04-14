import Foundation
/*:
 [Previous](@previous)
 # Initializing a Class
 
 ---
 When creating an `object`, so far we have had to assign each `property` a value after making the `object`. There is a special `class-only` `function` called `init` which can do this for us.
 ````
 class (Name) {
    (properties)
    init (<parameters>) {
        (code)
    }
 }
 ````
 After `init` is run, every `property` **must** have a value.
 - Note:
 Remember that each property must have a value when created. `Person ()` will not create a `Person` object in the example below. This is because there is no default values for `name` and `age`. You can fix this by writing another `init` function that takes no `parameters` and assigns default values in it or by assigning default values like in the previous `class` examples.
 */
class Person {
    var name:String //if we have init, we do not need a default value
    var age:Int
    init (yourName:String, yourAge:Int){ //looks like a function, right?
        name = yourName
        age = yourAge
    }
}
var me = Person (yourName:"John", yourAge:33) //Here is how you use init.
/*:
 There is no limit to the number of `init` `functions` a `class` can have. Just make sure each one is unique.
 \
 The following `class` is built to help make unit conversions for weight easy. It can `initialize` with several different units.
 */
class Weight {
    var grams:Double
    //Using init to convert to grams
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
    //convert grams into requested unit
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
