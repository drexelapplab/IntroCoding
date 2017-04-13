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
 Having to type out a variable for each name is tedious and requires us to manually create a `variable` each time we want to add another person to the list. Instead of using `variables` we can use a structure called an `array`. 
 \
 An `array` is a collection of `variables`. An individual `variable` inside an `array` is also called an `element`. You create an `array` similar to a `variable`, you just need to surround the `value` in `[brackets]`. You can create an array the follow ways. 
 ````
 var (name) = [values]
 var (name):[Dataype] = [values]
 ````
 Here is an array of names from the people listed above.
 */
var names = [name1, name2, name3, name4]
/*:
 You can access each `element` inside an `array` with the following command. `array[index]`.
 */
names[0]
names[1]
names[3]
/*:
 - Note:
  Remember that `index` starts at 0. so the first `element` is at `[0]` and the second `element` is at `[1]` and so on...
 \
 The most common mistake made with `arrays` is forgetting that the `index` start at 0.
 */
/*:
 `Arrays` are great for loops because we can use a loop to access every `element` in an `array`. If we want to know how many times the loop should run then all we need is the number of `elements` inside the `array`. We can get that number with `array.count`. The trick is that `array.count` will give us the number of `elements` but the `index` starts at 0 so we need to start the `range` at 0 and to go `array.count-1`. 
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
 The range we are using is `0...names.count-1` because the `array index` starts at 0.
 */
/*:
 [Next](@next)
 */
