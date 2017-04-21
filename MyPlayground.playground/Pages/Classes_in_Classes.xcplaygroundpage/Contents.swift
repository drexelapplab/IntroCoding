import Foundation
/*: 
 [Previous](@previous)
 # Class-ception 
 
 ---
 We can have `classes` with `properties` that are also `classes`. This lets us describe `objects` contain other complex `datatypes`. 
 */
class Person {
    var name:String
    var age:Int
    init (withName:String, andAge:Int){
        name = withName
        age = andAge
    }
}
class Appartment {
    var tenant:Person //property that is another class
    var appNumber:Int
    init (number:Int, withTenant:Person) {
        appNumber = number
        tenant = withTenant
    }
}
var me = Person (withName: "John Doe", andAge: 33)
var myAppartment = Appartment (number: 1337, withTenant: me)
//:We can change the tenant just like any other `property`.
var newTenant = Person (withName: "Adam Smith", andAge: 25)
myAppartment.tenant = newTenant

