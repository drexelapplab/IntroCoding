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
var names = [name1, name2, name3, name4];
/*:
 Now we have all the names in one variable called an `array`.
 \
 We can access a specific name by using `(array)[index]` operator, also called a `subscript`.
 */
names[0]
/*:
 - Note:
 Indexing starts at 0. so the first element is at `[0]` and the second element is at `[1]` and so on... 
 \
 The most common mistake made with `arrays `is forgetting that indexes start at 0.
 */
/*:
 We can do some cool things with arrays.
 */
var ages:[Int] = [33, 31, 21, 40]
var listOfPeople:String = ""
for i in 0...ages.count-1 {
    listOfPeople += "\(names[i]): \(ages[i])"
    if i < ages.count - 1 {
        listOfPeople += ", "
    }
}
listOfPeople
/*:
 `ages.count`: Just like with `Strings`, we can have swift count the number of elements in them. 
 \
 Although, because there are 4 elements and indexing starts at 0, we need a range from 0...(n-1). 
 \
 The form above is the one standardly used, but this also works. 
 ````
 for i from 1 to ages.count {
    names[i - 1] 
 }
 ````
 \
 The trick to this loop is actaully the if-statement. Because there should not be a ", " at the end, we need a case that stopped the last iteration from appending ", " to the string.
 */

//: [Next - Functions](@next)
