import Foundation
/*:
 [Previous](@previous)
 # Function Practice
 
 ---
 */
var numbers0 = [72, 58, 39, 69, 26, 15, 34, 72, 94, 100]
var numbers1 = [64, 77, 52, 37, 22, 49, 20, 69, 79, 11]
var numbers2 = [86, 31, 2, 31, 90, 9, 13, 41, 87, 29]
/*:
 ## Practice 1
 Write a function that finds the smallest(min) value in an `array`.
 \
 Hint: look at `max (array:)` in the previous page.
 \
 You will know your code works when all of the test cases are `true`.
 */



min (array: numbers0) == 15
min (array: numbers1) == 11
min (array: numbers2) == 2
/*:
 ## Practice 2
 Write a function that finds the average value in an `array`. 
 \
 Hint: look at `sum (array:)` in the previous page.
 \
 You will know your code works when all of the test cases are `true`.
 */



avg (array: numbers0) == 57
avg (array: numbers1) == 48
avg (array: numbers2) == 41
/*:
 ## Practice 3
 Write a function that checks if `a` is evenly divisible by `b`.
 \
 Hint: look at `datatypes` and `datatype conversion`.
 \
 You will know your code works when all of the test cases are `true`.
 */



divides (a:7, b:3)   == false
divides (a:10, b:2)  == true
divides (a:83, b:17) == false
//: [Next](@next)
