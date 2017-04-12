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
 It can get tedius to write the same line of code over and over again. We also might not know how many times we want to do something.
 \
 So if we wanted to add up the numbers from `1 to n`, it would look like this.
 */
var n = 50
var sum = 0
for i in 1...n {
    sum += i
}
sum
/*:
 This is called a for-loop and its syntax is 
 ````
 for (item) in (range) {
    (code)
 }
 ````
 As we can see, there is a lot going on here. 
 \
 the first line 
 ````
 for (item) in (range) 
 ````
 can be read as "for each element in the range do..."
 \
 "`Element`" is really a temporary `variable`. It is temporary because it only exists inside the for-loop. Just like all `variables`, it has to have a unique name, although most programmers will default to `i`.
 \
 A range is essentially a list of `elements`. a simple way to create a range of numbers is shown.
 ````
 1...n
 ````
 So if `n = 5` this will create the range `1, 2, 3, 4, 5`.
 \
 Now the fancy part. 
 \
 The for loop will do the following steps:
 1. assign `i` to first element in range.
 2. execute the `code`.
 3. if `i` is last element in range then stop the loop.
 4. otherwise, assign `i` to next element in the range
 5. and go to step 2.
 */
/*: 
 As we can see, there is a lot going on here, so lets look at what this would look out without a loop.
 */
sum = 0
var i = 1
sum += i

i = i + 1
sum += i

i = i + 1
sum += i
/*:
 - Note: 
 When you go through a loop once it is called an `interation`.
 \
 In this example each iteration contains: 
 ````
 i = i + 1
 sum += i 
 ````
 */
/*:
 There are other kinds of loops too. 
 ````
 while (condition) {
    (code)
 }
 ````
 this loop works a little differently. Unlike for-loops, while-loops will run until the condition is `false`.
 \
 this kind of loop is best when you are repeating a simple line of code an unknown amount of times.
 */
var isEven:Bool
var a = 460
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
 Here is an example of a while loop. 
 \
 The loop does the follow steps 
 1. stop the loop if the condition is `false`.
 2. execute the `code`.
 3. go to step 1.
 */
/*:
 This specific loop looks to determine if a number is odd or even. 
 \
 See if you can figure out why this works.
 */
//: [Next](@next)
