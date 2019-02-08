import UIKit

//Create arrays using : and = symbols
var testArray1: Array<String> = []
var testArray2: [Int] = []

//Create arrays using only the = symbol
var testArray3 = Array<String>()
var testArray4 = [Double]()

var scales = ["easy", "moderate", "advanced", "extreme"]

//Use the methods "count" and "isEmpty"
scales.count
scales.isEmpty

//Accessing array values
var level = scales[0]

for level in scales {
    print(level)
}

for (index, arrayContent) in scales.enumerated() {
    print("\(index) -> \(arrayContent)")
}

var humanQualities = ["creative", "empathetic", "courageous"]
humanQualities[1] = "intuitive"
humanQualities.append("passionate")
humanQualities += ["honest", "responsible"]
humanQualities.insert("effective listener", at: 2)
humanQualities.remove(at: 1)
humanQualities.reverse()
humanQualities.contains("passionate")

//9
humanQualities.sort()
