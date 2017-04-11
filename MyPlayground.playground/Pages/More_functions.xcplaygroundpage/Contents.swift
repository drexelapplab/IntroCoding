import Foundation
/*: 
 [Previous](@previous)
 # More Functions 
 
 ----
 There are alot of cool things you can do with functions. 
 \
 Here is how you would add all the numbers in an array together.
 */
var myNumbers = [22, 49, 18, 37, 6, 97, 8, 21, 16, 26]
var yourNumbers = [88, 53, 51, 36, 85, 58, 17, 43, 89, 1]
func sum (array: [Int]) -> Int {
    var currentSum = 0
    for i in 0...array.count-1 {
        currentSum += array[i]
    }
    return currentSum
}
sum (array: myNumbers)
sum (array: yourNumbers)
/*:
 Here is how we would find the largest(max) value in an array.
 */
func max (array: [Int]) -> Int {
    var currentMax = array[0]
    for i in 1...array.count-1 {
        if currentMax < array[i] {
            currentMax = array[i]
        }
    }
    return currentMax
}
max (array: myNumbers)
max (array: yourNumbers)
/*:
 - Note: 
 Our starting value is the first element in the array. This is because if we start at 0 there is a chance that 0 will be larger than any value in the array.
 \
 We can exclude `array[0]` from the for-loop because we already have the value.
 */



//: [Next](@next)
