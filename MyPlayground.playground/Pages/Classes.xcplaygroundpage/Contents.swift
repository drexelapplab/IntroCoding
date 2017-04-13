import Foundation
/*: 
 [Previous](@previous)
 # Classes 
 
 ---
 Lets say we have to store the information for several people to use in our code. We need to store their first name, last name, and age.
 */
var firstNames = ["John", "Jane", "Adam", "Sarah"]
var lastNames = ["Doe", "Doe", "Smith", "Green"]
var ages = [33, 31, 25, 26]
/*:
 We can do this with a couple `arrays`, as shown, but if we want to use this information we need to loop through all of the `arrays` at the same time.
 */
func peopleInListForm (firstNames:[String], lastNames:[String], ages:[Int]) -> String {
    var listOfPeople:String = ""
    for i in 0...ages.count-1 {
        listOfPeople += "\(firstNames[i]) \(lastNames[i]): \(ages[i]) "
    }
    return listOfPeople
}
peopleInListForm(firstNames: firstNames, lastNames: lastNames, ages: ages)
/*:
 As you can see, the more `arrays` we are using will result in longer and more complicated code. So instead of using a couple `arrays` we could use a `class`. Think of a class as a `datatype` of `datatypes`. When you make a class, you are making a blue-print for a new `datatype`. You create a class with the following code.
 ````
 class (Name) {
 (properties)
 }
 ````
 `properties` are `variables` inside of a `class`. They help us describe the `class`.
 */
class Person {
    var firstName:String = ""
    var lastName:String = ""
    var age:Int = 0
}
/*:
 If we want to create a `variable` of `datatype` `Person` we would do it like this.
 */
var me:Person = Person ()
/*:
 When we create a variable whose `datatype` is a `class` we call that `variable` an `object`. An `object` is a physical instance of a `class`, much like how you create a `string` or an `array` to use it. A `class` is a blue-print and an `object` is the final product.
 \
 We can access `properties` of an `object` using dot-notation.
 */
me.firstName = "John"
me.lastName = "Doe"
me
/*:
 - Note:
 Remember `array.count`?
 \
 `count` is actually a `property` of `arrays`.
 \
 does this mean `arrays` are actually objects?
 */
/*:
 [Next](@next)
 */
