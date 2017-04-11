import Foundation
/*:
 [Previous](@previous)
 # Arrays 
 
 ---
 So lets say we need to use the names of several people for whatever reason. 
 We can do this by making a variable for each name.
 */
var name1 = "John"
var name2 = "Jane"
var name3 = "Sam"
var name4 = "Fred"
/*:
 Having to type out a variable for each name is tedious. No one wants to do that. Luckily, There is another way to do this.
 */
var names = [name1, name2, name3, name4]
/*:
 Now we have all the names in one big `variable` called an `array`.
 \
 An `array` is a collection of `variables`. An individual `variable` inside an `array` is also called an `element`.
 \
 You create an array similar to a variable, you just need to surround the `value` in `[brackets]`.
 \
 ````
 var numbers = [1, 2, 3, 4]
 ````
 \
 You can access each `element` inside an array with the following command. `array[index]`.
 */
names[0]
/*:
 - Note:
 Indexing starts at 0. so the first element is at `[0]` and the second `element` is at `[1]` and so on...
 \
 The most common mistake made with `arrays` is forgetting that indexes start at 0.
 */
/*:
 There is also a way to find out how many elements are inside an array.
 */
names.count
/*:
 So if we want to put every name in `names` into a string, it would look like this.
 */
var listOfPeople = ""
for i in 0...names.count-1 {
    listOfPeople += "\(names[i]) "
}
listOfPeople
/*:
 - Note:
 The range we are using is `0...names.count-1` because array indexing starts at 0.
 */
/*:
 [Next](@next)
 */
