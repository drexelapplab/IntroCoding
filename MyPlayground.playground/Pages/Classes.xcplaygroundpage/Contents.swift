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
 We can do this with a couple arrays, as shown, but if we want to use this information we need to loop through all of the arrays at the same time.
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
 As you can see, the more complicated the person, the longer and more complicated your code will be. 
 \
 Luckily, there is an easy way to keep all this information together.
 */
class Person {
    var firstName:String = ""
    var lastName:String = ""
    var age:Int = 0
}
/*:
 This is a `class`. Think of a class as a `datatype` of `datatypes`. When you make a class, you are making a blue-print for a `datatype`.
 ````
 Class (Name) {
    (properties)
 }
 ````
 Each `variable` in `Person` is known as a `property`.
 \
 If we want to create a `variable` of type person we would do it like this.
 */
var me:Person = Person ()
/*:
 When we create a variable whose `datatype` is a `class` we call that `variable` an `object`. An `object` is physical instance of a `class`, much like how you create a `String` or an `array` to use it.
 \
 We can access `properties` of a `class` using dot-notation.
 */
me.firstName = "John"
me.lastName = "Doe"
me.age = 33
/*:
 - Note:
 Remember `array.count`?
 \
 `count` is actually a `property` of the `array`.
 */
/*:
 [Next](@next)
 */
