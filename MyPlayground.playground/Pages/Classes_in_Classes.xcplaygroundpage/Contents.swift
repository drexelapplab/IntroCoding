import Foundation
/*: 
 [Previous](@previous)
 # Class-ception 
 
 ---
 We can have `classes` with `properties` that are also classes. This lets us describe complicated situations with ease.
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
    var tenant:Person
    var appNumber:Int
    init (number:Int, withTenant:Person) {
        appNumber = number
        tenant = withTenant
    }
}
var me = Person (withName: "John Doe", andAge: 33)
var myAppartment = Appartment (number: 1337, withTenant: me)
myAppartment.tenant.name
//:Now we can replace the Tenant
var newTenant = Person (withName: "Adam Smith", andAge: 25)
myAppartment.tenant = newTenant
myAppartment.tenant.name


//: [Next](@next)
