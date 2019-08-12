import UIKit

var str = "Hello, playground"
//code chalenge 1
class Dog {
    var name = " "
    var age = 0
    var breed = " "
    init ( dogName : String , dogAge : Int , dogBreed : String) {
        name = dogName
        age = dogAge
        breed = dogBreed
    }
    func bark () {
    print("I'm \(name), woof woof!")
    }

    }
var dogProp = Dog( dogName: "Cisco" , dogAge : 10 , dogBreed : "Shih-Tzu")
dogProp.bark ()

//code challenge 2

var dogz  = ["Shih-Tzu", "Maltese", "Yorkie" , "Husky" , "Golden Retriever"]
    for dog in dogz {
    print ("My favorite dog breed is \(dog)!")

}

//code challenge 3
var doggies = ["Shih-Tzu", "Maltese", "Yorkie", "Husky" , "Golden Retriever"]

//let random = Int.random(in: 0  ..< 4)
//let breedMessage  = [doggies] [random]

print(doggies.randomElement()!)
