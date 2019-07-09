import UIKit

//array, no values
//var sponsors = ["adidas","Estee Lauder","Carolina Herrera Good Girl","Apple", "WeWork"]


//loop that prints all of the sponsors
//each sponsor in array will be printed
//sponsor is a new variable, made to go through array in order
//for sponsor in sponsors{
    //print("Shout out to \(sponsor) for helping make KWK happen")
//}

//print out dictionay
//var capitals = ["France" : "Paris", "Cuba" : "Havana","Japan" : "Tokyo"]
//for pair in capitals{
//    print(pair)
//}

//loop prints keys/values seperate
//for(country, capital) in capitals{
    //print countries
    //print(country)
    //print capitals
    //print(capital)
//}

//lopp prints keys/values sperate with one variable
//for pair in capitals{
    //all country names
    //print(pair.key)
    //all capital names
    //print(pair.value)
//}

//prints out each name
//var friends = ["Halle","Ish","Nialah", "Fiona","Nicoletta"]
//for name in friends {
//    print("Hi, \(name)!")
//}

//write a loop that tells you how far away you are from a certain city
//var distanceAway = ["Seattle" : "174", "L.A" : "965", "Denver" : "1238"]
//
//for (city, distance) in distanceAway{
//    print("You are currently \(distance) miles away from \(city).")
//}


//prints hello four times because it starts at 1 and ends at 4
//for _ in 1...4 {
//    print("Hello")
//}

//print Shout out to KWK Portland Scholars20 times
//for _ in 1...20{
//    print("Shoutout to Portland KWK scholars!")
//}

//i have two different arrays, they are the same size
//var arrayOne: [String] = []
//var arrayTwo: [String] = []
//arraOne is keys, two is values
//var dictinary: [String : String]

var animals = ["red panda", "penguin", "polar bear"]

for index in 0..<animals.count{
    print("I love " + animals[index])
}

var str = "This is for github"
