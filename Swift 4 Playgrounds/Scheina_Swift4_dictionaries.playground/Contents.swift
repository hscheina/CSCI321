import UIKit
//Create empty dictionaries with four different syntaxes
var pair1: Dictionary<Int,Int> = [:]
var pair2: [String:String] = [:]
var pair3 = Dictionary<Int,String>()
var pair4 = [String:String]()

var firstLadiesUS = ["Martha Washington": 1, "Abigail Adams": 2, "Martha Jefferson": 3, "Dolly Madison": 4, "Elizabeth Monroe": 5]

firstLadiesUS.count
firstLadiesUS.isEmpty

//Obtain all keys of the dictionary and store keys in a variable called "allKeys"
let allKeys = [String](firstLadiesUS.keys)

//Obtain all values of the dictionary and store the values in a variable called "allValues"
let allValues = [Int](firstLadiesUS.values)

let whatOrder = firstLadiesUS["Elizabeth Monroe"]
print(whatOrder!)

for (key, value) in firstLadiesUS {
    print(key, value)
}



var wsBatters = [String:Int]()
wsBatters = ["Jose Abreu":22, "Yolmer Sanchez": 8, "Tim Anderson":19, "Yoan Moncada":17, "Matt Davidson":20]
wsBatters["Tim Anderson"] = 20
wsBatters["Yoan Moncada"] = nil
wsBatters.removeValue(forKey: "Matt Davidson")
print(wsBatters)
