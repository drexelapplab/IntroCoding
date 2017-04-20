import Foundation
/*: 
 [Previous](@previous)
 # Strings 
 
 ---
 `Strings` are essentially words or phrases. They are great for remembering text but not so much for numbers because you cannot use arithmetic on `Strings` the same way you can on numbers.
*/
var firstName = "John"
var lastName = "Doe"
var gibberish = "dmwuadkzezvomyf"
/*:
 `Strings` can be added together but they cannot be subtracted, multiplied, or divided.
 */
var fullName = firstName + lastName
/*:
 - Note:
 Notice how there is no space between the first and last name, we can fix that by adding a space between them.
 */
fullName = firstName + " " + lastName
/*:
 ## Inserting Variables Into Strings
 We can also add numbers to `Strings` too. We just need to `cast` them.
 */
var year = 1984
var month = 5
var day = 12
var dateOfBirth = String (month) + "/" + String (day) + "/" + String (year)
/*:
 Converting can be tedious, so there is a faster way to do this.
 \
 You can insert a `value` directly into a `string` by using `\(var)`. This will give you the same result but is shorter to write.
 */
var dateOfBirth2 = "\(firstName) was born on \(dateOfBirth)."
//:The `value` you insert does not have to be a `variable`. It can be numbers or expressions, just make sure it is all surrounding in parenthesis. 
var math = "\(firstName) is \(2017-year) years old." //This way we do not need to cast. 
/*:
 Try writing `dateOfBirth` below using the `\(variable)` technique.
 */
dateOfBirth = "" //Here
//:[Next - String Practice](@next)
