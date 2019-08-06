import UIKit

//var str = "Hello, playground"
//func orderPizza  (toppings : String)  {
//    print ("You want a \(toppings) pizza")
//
//}
//orderPizza (toppings : 1)
// var numOfFriends = 4
//func numOfFriends (numOfSlices : Int) {
//    print ("You will need \(numOfSlices * numOfFriends) slices for you and your friends!")
//}
//numOfFriends (numOfSlices : 2)

// arrays
// ordered collections that store multiple values of the same type
// can store integers, objects, or strings
//use square brackets and separate each element with a comma
//two ways to initialize arrays
    //empty array
//var arrayOfStrings = [String]( )
//var arrayOfIntegers = [Int] ()
//
////creating an array with data
//var friendsOfKarlie = ["Taylor Swift", "Morgan", "Josh" , "Selena Gomez"]
////access the array data
////TS is at index position 0
////to print Morgan..
//print (friendsOfKarlie[1])
////what if my order of info is wrong? or just wrong in general?
//friendsOfKarlie[2] = "Elmo"
//print (friendsOfKarlie)
//friendsOfKarlie.append ("Josh")
//print(friendsOfKarlie)
//friendsOfKarlie.remove (at: 0)
//print (friendsOfKarlie)
//
//var friendsOfMorgan = ["Marshall", "Bianca", "Lauryn", "Taylor", "Kennedy"]
//print (friendsOfMorgan)
//friendsOfMorgan.append ("Sydney")
//print (friendsOfMorgan)
//friendsOfMorgan[0]  = "Eminem"
//print (friendsOfMorgan)
//friendsOfMorgan.remove (at : 4)
//print (friendsOfMorgan)

//iterating over arrays
    //you MUST have a array with data
    //use the key words for and in

//for friend in friendsOfMorgan {
    //print ("Hello \(friend)!")


//firend will represent a piece of data in your array
//iterating helps to access a large piece of data with a short amount of code

//dictionaries
//similar to arrays, but used to store associative information
//each element in the dictionary has a key and a value
//2 ways to create dictionaries
//empty
//var perfectTen : [String : Int] = [ : ]
//print (perfectTen)

//with data
//var perfectEleven =  ["almond flour" : "3.5 cups", "gluten free oats" : "2 cups" , "dark chocolate" : "1 cup"]
//ingredients are the keys
//amounts are the values
//
//print (perfectEleven)
//perfectEleven["dark chocolate"] = 2 cups

//adding keys and values
//
//var familyTree = [ "Yvette" : "Mommy" , "Dale" : "Daddy", "Sydney" : "Sister", "Cisco" : "Dog/Brother", "Giona" : "Grandmother" , "Johnnie" : "Grandfather" ]
//print (familyTree ["Yvette"])
//print (familyTree [ "Cisco"])
//print (familyTree ["Dale"])
//familyTree.remove [ "Giona" : "Grandmother"]
//print (familyTree)

//loops
//for in loops are blocks of code that run your code a specific amount of times
//can iterate over both arrays AND dictionaries
//it is helpful because it makes easier to do one action without repitition

//iterating over an array
//var sponsors = ["Adidas" , "Estee Lauder" , "Carolina Herrera Good Girl" , "Apple"]
//for sponsor  in sponsors  {
//    print ("Shoutout to \(sponsor) for helping make KWK happen!" )
//}
//variable without the s is the individual piece of data
//computer runs the same # of times as the # of elements in the array (in this case it is 4 times)

//iterating over dictonaries
//var capitals = [
//    "France" : "Paris" , "Cuba" : "Havana" , "Japan" : "Tokyo"
//]
//for pair in capitals {
//    print (pair)
///}
//
//for (countries, cities) in capitals {
//    print ("The capital of \(countries) is \(cities).")
//}

//loops without collection
//for _ in  1...100 {
//    print ("Hi! I really want to annoy you")
//}
//without a collection use an underscore!

//var frenz  = ["Taylor" , "Kennedy" , "Bianca",  "Lauryn",  "Sydney"]
//for fren in frenz {
//    print ("Hello, \(fren)!")
//}
//
//var cities =  ["Canton" : "40 minutes" , "Novi" : "20 minutes" , "Detroit" : "10 minutes"]
//for (city , distance) in cities {
//    print ("You are \(distance) away from \(city)")
//}

//classes and objects
//classes are like cookie cutters or blueprints; directions for making things
//objects are the cookies made from the cookie cutter

//creating a class
//class Scholar {
//    //properties of the class will go here.
//    var age = 0
//    var name = " "
//    var languageStudied = "Swift"
//    init (scholarName : String, scholarAge : Int)  {
//        name = scholarName
//        age = scholarAge
//    }
//    //we can create actions using functions in classes. only objects created from the class can access the action created within
//    func writeCode ()
//    {
//        print ("\(name) is \(age) and is a coder who studies \(languageStudied)")
//    }
//}
//
//newScholar.writeCode( )
//newScholar is an object created from the Scholar class
//var newScholar  = Scholar(scholarName : "Morgan" , scholarAge : 16 )
//print(newScholar.name)
//print(newScholar.age)
//print (newScholar.languageStudied)
//
class Phone {
    var color = " "
    var type = " "
    var sizeInGB = 0
    init (phoneColor : String , phoneType : String , phoneSizeInGB: Int) {
  color = phoneColor
    type =  phoneType
 sizeInGB = phoneSizeInGB
    }
    func iPhone () {
        print("This \(type) is \(color) and has \(sizeInGB)GB on it.")
    }
}

var phoneProp = Phone( phoneColor : "black" , phoneType : "iPhone" , phoneSizeInGB:  64)

phoneProp.iPhone ()


