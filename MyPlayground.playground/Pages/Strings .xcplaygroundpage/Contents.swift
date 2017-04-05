import Foundation
/*: 
 [Previous](@previous)
 # Strings 
 
 ---
 Think of strings as words or phrases. They can be as short as one character or as long as you can imagine.
 \
 String literals are created in the following form: `"(characters)"`.
*/
var firstName = "John"
var lastName = "Doe"
/*:
 We can do a lot of things with strings.
 */
var fullName:String = firstName + lastName
/*:
 As you can see, we can add them together; commonly called "append".
 \
 Notice how there is no space inbetween the first and last name, we can fix that by adding a space inbetween the first and last names.
 */
fullName = firstName + " " + lastName
/*:
 We can also count the number of characters in a string.
 */
fullName.characters.count
/*:
 We can also put other variables inside strings.
 \
 This is done by putting `\(variable name)` inside a string.
 */
var formalName = "\(lastName), \(firstName)"
/*:
 This can be done with numbers too.
 */
var year = 1984
var month = 5
var day = 12
var DateOfBirth = "\(month)/\(day)/\(year)"
/*:
[Next - Booleans](@next)
 */
