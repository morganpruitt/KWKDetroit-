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

var friendsOfMorgan = ["Marshall", "Bianca", "Lauryn", "Taylor", "Kennedy"]
//print (friendsOfMorgan)
friendsOfMorgan.append ("Sydney")
//print (friendsOfMorgan)
friendsOfMorgan[0]  = "Eminem"
//print (friendsOfMorgan)
friendsOfMorgan.remove (at : 4)
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
var perfectEleven =  ["almond flour" : "3.5 cups", "gluten free oats" : "2 cups" , "dark chocolate" : "1 cup"]
//ingredients are the keys
//amounts are the values
//
//print (perfectEleven)
//perfectEleven["dark chocolate"] = 2 cups

//adding keys and values

var familyTree = [ "Yvette" : "Mommy" , "Dale" : "Daddy", "Sydney" : "Sister", "Cisco" : "Dog/Brother", "Giona" : "Grandmother" , "Johnnie" : "Grandfather" ]
print (familyTree ["Yvette"])
print (familyTree [ "Cisco"])
print (familyTree ["Dale"])
familyTree.remove [ "Giona""Grandmother"]
print (familyTree)





