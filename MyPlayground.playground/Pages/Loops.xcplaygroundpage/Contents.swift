import Foundation
/*:
 [Previous](@previous)
 # Loops
 
 ---
 Lets say we want to do something a more than once. We could write the same line of code until we do it the number of times we want.
 */
var sumOfNumbersFrom1To5 = 1
sumOfNumbersFrom1To5 += 2
sumOfNumbersFrom1To5 += 3
sumOfNumbersFrom1To5 += 4
sumOfNumbersFrom1To5 += 5
/*:
 It can get tedius to write the same line of code over and over again. We also might not know how many times we want to do something. Luckily, there are for-loops. The for-loop is a structure that lets us repeat code a specific number of times. Here is how it loops. 
 ````
 for (item) in (range) {
 (code)
 }
 ````
 `Item` is a special kind of `variable`. It changes throughout the loop and will be forgotten when the loop stops. Just like all `variables`, it has to have a unique name, although most programmers will default to `i`.
 \
 `Range` is essentially a list of values. Each value in a `range` is called an `element`.
 \
 When a for-loop is executed, the computer will do the following steps:
 1. assign `item` to first `element` in `range`.
 2. execute the `code`.
 3. if `item` is last `element` in `range` then stop the loop.
 4. otherwise, assign `item` to next `element` in the `range`
 5. and go to step 2.
 Here is an example of a for-loop that adds up all the numbers from 1 to 50.
 */
var n = 50
var sum = 0
for i in 1...n {
    sum += i
}
sum
/*: 
 Here is a breakdown of what the loop is doing in it's first three iterations. An iteration is a single execution of a loop.
 */
sum = 0
var i = 1
sum += i

i = i + 1
sum += i

i = i + 1
sum += i
/*:
 If there is no way to tell how many times we will need to run a loop we can use a while-loop instead. A while loop is a mix between an if-statement and a for-loop.
 ````
 while (<condition>) {
    (code)
 }
 ````
 When a while-loop is executed the computer will do the following steps:
 1. stop the loop if the `condition` is `false`.
 2. execute the `code`.
 3. go to step 1.
 - Note: 
 While-loops can run 0 times if the condition is `false` to start with.
 */
var isEven:Bool
var a = 120
while a > 2 {
    a -= 2
}

if a == 2 {
    isEven = true
} else {
    isEven = false
}
isEven
/*:
 This example looks to determine if a number is odd or even.
 \
 See if you can figure out why this works.
 */
//: [Next](@next)
