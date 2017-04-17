import Foundation
/*:
 [Previous](@previous)
 # Arrays 
 
 ---
 So lets say we need to have a list of names of people we are going to invite to a party.
 We can do this by making a `variable` for each name.
 */
var name1 = "John"
var name2 = "Jane"
var name3 = "Sam"
var name4 = "Fred"
/*:
 Having to create a new `variable` for each `name` can get tedious and requires us to manually create a new `variable` each time we want to store another `name`. Instead of using several different `variables` we can use a structure called an `array` to store all of them in one place.
 \
 An `array` is a collection of `variables`. An individual `variable` inside an `array` is called an `element`. You create an `array` similar to a `variable`, you just need to surround the `values` in `[brackets]`. You can create an array the follow ways.
 ````
 var (name) = [values]
 var (name):[Dataype] = [values]
 var numbers = [1, 2, 3, 4, 5] //example array
 ````
 Here is an array of names from the people listed above.
 */
var names = [name1, name2, name3, name4]
/*:
 ## Array Indexes
 You can access each `element` inside an `array` with the following command: `array[index]`.
 */
names[0] //change the index to see what happens.
/*:
 - Note:
  `Index` starts at `0`. so the first `element` is at `0` and the second `element` is at `1` and so on...
 \
 The most common mistake made with `arrays` is forgetting that the `index` start at `0`.
 - - - 
 ## Counting Elements in an Array
 We can also count the number of `elements` in an `array`. This is done with the following command: `array.count`.
 */
names.count //number of elements in names
/*:
 ## Arrays and Loops
 `Arrays` are great for loops because we can use a loop to access every `element` in an `array`. If we want to know how many times the loop should run then all we need is the number of `elements` inside the `array`. We can get that number with `array.count`. The trick is that `array.count` will give us the number of `elements` but the `index` starts at `0` so we need to start the `range` at `0` and to go `array.count-1`.
 \
 Here is a loop that adds all the `names` together.
 */
var listOfPeople = ""
for i in 0...names.count-1 {
    listOfPeople += "\(names[i]) "
}
listOfPeople
/*:
 - Note:
 The range we are using is `0...names.count-1` because the `array` `index` starts at `0`.
 */
/*:
 [Next - Array Practice](@next)
 */
