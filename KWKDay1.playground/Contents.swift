//import UIKit

var str = "Hello, playground"
var greetingSayHello = "Hi"

var firstName = "Morgan"
var ageEx = 16

//print (greetingSayHello)

let nameEx = "Marshall Mathers"
//print (name)
//print ("Welcome to KWK 2019!")
//print ("\(greetingSayHello) \(firstName) "!")
//print ("I am" (\age) "years old.")

var first = "Karlie"
var last = "Kloss"
//print ("\(first)\(last)")
//print ("\(last)\(first)")
//print ("\(first) \(last)")
//print ("\(last) \(first) \(last) \(first)")
//print ("I love \(first)")

var integer = 4
var double = 5.0
//print (Int(double) * integer)

//var a = 12
//var b = 65
//var c = 31
//var d = 98
//var average = (a + b + c + d)
//print (Double((a + b + c + d))/4)
//print (average)

let name = "Morgan Pruitt"
let address = "Southfield"
let birthday = "January 3"
//var gradeLevel = "Junior"
var age = 16
let eyeColor = "brown"
let favoriteColor = "green"

5 < 3
12 > 7
6 != 8
7 == 7
"5" == "5"
7  ==  7.0
var luckyNum = 3
luckyNum < 10

//if else if statements
//var dogAge = 45
//if dogAge < 2 {
//    print ("You are a puppy 🐶!")
//}
//else if dogAge > 12 {
//    print ("You are elderly! 👵🏾")
//}
//else {
//    print ("You are awesome!")
//}

//
//var favoriteFood = "Famous Dave's"
//if favoriteFood == "Chipotle" {
//    print ("Ew!")
//}
//else if favoriteFood == "Starbucks" {
//    print ("Cool!")
//}
//else if favoriteFood == "Famous Dave's" {
//    print ("Me too!!!")
//}
//else {
//    print ("Oh")
//}
//
//var hasAccount = "true"
//if hasAccount == "false" {
//    print ("Please make an account or else 😡!!")
//}
//else if hasAccount == "true" {
//    print ("Log In!")
//}
//var gradeLevel = 8
//if gradeLevel < 6 {
//    print ("You are in elementary school!")
//}
//else if gradeLevel < 9 {
//    print ("You are in middle school!")
//}
//else if gradeLevel >= 9 {
//    print ("You are in high school!")
//}
//else if gradeLevel  > 12 {
//    print ("You are in college!")
//}

func walkDog () {
    print("Get a dog")
    print("Put a leash on the dog")
    print("Start walking outside")
}
//walkDog ()
//walkDog()

func makeCereal () {
    print ("Get a bowl, cereal, and milk")
    print ("Pour cereal in bowl")
    print ("Pour milk in bowl ")
}
//makeCereal()

func walkDog(numberOfDogs : Int) -> Int {
    // print ("there are \(numberOfDogs) dogs in the house") ->
 //let lengthOfWalk = numberOfDogs  * 15
    return numberOfDogs
}
let minutesToWalk = walkDog (numberOfDogs : 4)
//print ("Please walk the dogs, I expect you to be back in \(lengthOfWalk) minutes!")
func hello(name : String) {
    print ("Hello \(name)!")
}
//hello (name : "Trinity")

var a = 8
var b = 42
var c = 10
var d = 100
var e = 4
var firstTwo = a + b
var firstThree = (a + b) - c
var firstFour = ((a + b) -  c) * d
var firstFive = (((a + b ) - c) * d) / e
func calculator() {
    print ("Your first 2 numbers added are \(firstTwo).")
    print ("Your first two minus the third is \(firstThree).")
    print ("That number multiplied by the fourth is \(firstFour).")
    print ("That number divided by the fifth number is \(firstFive).")
}
calculator()
