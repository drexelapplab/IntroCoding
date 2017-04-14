import Foundation
/*: 
 [Previous](@previous)
 # More uses for Functions
 
 ----
 There are alot of cool things you can do with functions. 
 \
 Here is how you would add all the numbers in an `array`.
 */
var myNumbers = [22, 49, 18, 37, 6, 97, 8, 21, 16, 26]
var yourNumbers = [88, 53, 51, 36, 85, 58, 17, 43, 89, 1]

func sum (array: [Int]) -> Int {
    var currentSum = 0
    for i in 0...array.count-1 {
        currentSum += array[i] //add each element to sum
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
        if currentMax < array[i] { //if the current largest value is smaller than the next value in the array
            currentMax = array[i] //assign the current largest value to the new one.
        }
    }
    return currentMax
}

max (array: myNumbers)
max (array: yourNumbers)
/*:
 - Note: 
 Our starting value is the first element in the array. This is because if we start with `currentMax = 0` there is a chance that `0` is larger than anything in the `array`. Because we already have the value of `array[0]` we do not need to include it in our loop so our range is `1...array.count-1`.
 */



//: [Next](@next)
