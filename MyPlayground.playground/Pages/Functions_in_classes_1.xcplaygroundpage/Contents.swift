import Foundation
/*:
 [Previous](@previous)
 # Functions and Classes
 
 ---
 So we have a `class` called `Rectangular_Prism` with a few `properties` and an `instance` called `box`.
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
 we can write functions that gives us the volume and surface area of the box
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
 Because all of these functions are directly related to our `class` we can actually define them inside the class.
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
 One we define the functions, we can access them similarly to `properties`.
 */
mycube.volume ()
mycube.surfaceArea ()

//: [Next](@next)
