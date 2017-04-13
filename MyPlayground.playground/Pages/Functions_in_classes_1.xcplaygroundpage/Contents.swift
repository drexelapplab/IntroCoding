import Foundation
/*:
 [Previous](@previous)
 # Functions and Classes
 
 ---
 Here is a `class` called `Rectangular_Prism` with a few `properties` and an `object` called `box`.
 */
class Rectangular_Prism {
    var height = 0
    var length = 0
    var width = 0
}
var box = Rectangular_Prism ()
box.height = 12
box.length = 5
box.width = 7
/*:
 we can write `functions` that gives us the volume and surface area of a `Rectangular_Prism` by having the `parameter` of the `functions` be an `object` of type `Rectangular_Prism`.
 */
func volume (box:Rectangular_Prism) -> Int {
    return box.height * box.width * box.length
}
func surfaceArea (box:Rectangular_Prism) -> Int {
    return 2 * (box.height * box.length
              + box.height * box.width
              + box.length * box.width)
}

volume (box: box)
surfaceArea(box: box)

/*:
 Because all of these functions are directly related to our `class` we can define them inside the class to keep our code more ordered. If code that deals with one `class` is inside that `class` then it is significantly easier to find.
 \
 When accessing `properties` of the `class` in `functions` also inside the `class` we do not need to include the `class` as a `parameter`. Instead, we can reference the `property` by name.
 */
class Cube {
    var length:Int = 0
    func volume () -> Int {
        return length * length * length
    }
    func surfaceArea () -> Int {
        return 6 * (length * length)
    }
}
var mycube = Cube ()
mycube.length = 5
/*:
 Once we define the `functions`, we can access the `functions` with dot-notation just like `properties`.
 */
mycube.volume ()
mycube.surfaceArea()
/*:
 - Note: 
 What happens if a `function parameter` has the same name as a `property` in the `class`?
 */


//: [Next](@next)
