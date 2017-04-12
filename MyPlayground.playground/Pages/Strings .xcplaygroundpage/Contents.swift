import Foundation
/*: 
 [Previous](@previous)
 # Strings 
 
 ---
 `Strings` are essentially words or phrases.
*/
var firstName = "John"
var lastName = "Doe"
var gibberish = "fawpwndufvq"
/*:
 `Strings` can be added together.
 */
var fullName:String = firstName + lastName
/*:
 Notice how there is no space inbetween the first and last name, we can fix that by adding a space between them.
 */
fullName = firstName + " " + lastName
/*:
 We can also add numbers to strings too. We just need to `cast` them.
 */
var year = 1984
var month = 5
var day = 12
var dateOfBirth = String (month) + "/" + String (day) + "/" + String (year)
/*:
 Converting can be tedious, so there is a faster way to do this.
 \
 You can insert a `value` directly into a string by using `\(var)`.
 */
var dateOfBirth2 = "\(firstName) was born on \(dateOfBirth)."
//:The `value` you insert does not have to be a `variable`.
var math = "\(firstName) is \(2017-year) years old."
/*:
 This way we can avoid having to write `String (var)`.
 
 [Next - Booleans](@next)
 */
