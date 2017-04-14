import Foundation
/*:
 [Previous](@previous)
 # Loops
 
 ---
 Lets say we want to do something a more than once. One way we could do this is to write the same line of code over and over again.
 */
var sumOfNumbersFrom1To5 = 1
sumOfNumbersFrom1To5 += 2
sumOfNumbersFrom1To5 += 3
sumOfNumbersFrom1To5 += 4
sumOfNumbersFrom1To5 += 5
/*:
 It can get tedius to write the same line of code over and over again and we also might not know how many times we want to do something. Luckily, there are for-loops. The for-loop is a structure that lets us repeat code a specific number of times. Here is the structure of a for-loop.
 ````
 for (item) in (range) {
    (code)
 }
 ````
 `Item` is a special kind of `variable`. It changes throughout the loop and will be forgotten when the for-loop stops. Just like all `variables`, it has to have a unique name, although most programmers will default to `i`.
 \
 `Range` is essentially a list of values. Each value in a `range` is called an `element`.
 \
 When a for-loop is executed, the computer will do the following steps:
 1. assign `item` to first `element` in `range`.
 2. execute the `code`.
 3. if `item` is last `element` in `range` then stop the for-loop.
 4. otherwise, assign `item` to next `element` in the `range`
 5. and go to step 2.
 Here is an example of a for-loop that adds up all the numbers from 1 to `n`.
 */
var n = 50 //see what happens when you change the value of n.
var sum = 0
for i in 1...n {
    sum += i
}
sum
/*: 
 Here is a breakdown of what the for-loop is doing in it's first three iterations. An iteration is a single execution of a loop.
 ````
 sum = 0 //start of loop
 var i = 1 //first iteration
 sum += i

 i = i + 1 //second iteration
 sum += i
 
 i = i + 1 //third iteration
 sum += i
 //...
 ````
 ## While Loops
 If there is no way to tell how many times we will need to run a loop we can use a while-loop instead. A while-loop is a mix between an if-statement and a for-loop.
 ````
 while (<condition>) {
    (code)
 }
 ````
 When a while-loop is executed the computer will do the following steps:
 1. stop the while-loop if the `condition` is `false`.
 2. execute the `code`.
 3. go to step 1.
 - Note: 
 While-loops can run 0 times if the condition is `false` at the beginning.
 */
var isEven:Bool
var a = 89 //what will happen if this number is negative?
while a > 2 {
    a -= 2
}

if a == 2 {//if-else-statement to determine if a is even or odd
    isEven = true
} else {
    isEven = false
}
isEven
/*:
 This example looks to determine if a number is odd or even. See if you can figure out why this works.
 \
 [Next](@next)
 */
