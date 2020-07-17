import UIKit

// ============================================================================================

//String
var string: String = ""

string = "test"
string = "wow"

//Number Int
var integer: Int = 10
integer = integer + 5
integer = integer * 2
integer = 0

//Number Double (15 numbers after dot 0.123456789123456)
var double: Double
double = 2.456
double = double / 2
double = 0

//Number float (6 numbers after dot 0.123456)
var float: Float
float = 2.34321
float = float * 23
float = 0

//Print
print("The Integer value is " + String( integer ))
print("The Double value is " + String( double ))
print("The Float value is " + String( float ))
print("The String value is " + string)

//Converters ...
String( integer )
Int( double )
Double( integer )
Float( double )

// ============================================================================================

var firstNumber: Int
var secondNumber: Int
var result: Int

firstNumber = 2
secondNumber = 3

result = firstNumber + secondNumber

print("The result is: " + String( result ))

// ============================================================================================

//Arrays
var array = [ "yes", "no", "maybe" ]
print(array[0]) // [0] = yes
print(array[1]) // [1] = no
print(array[2]) // [2] = maybe

//String
var stringArray: [String] // []
stringArray = ["yes"] // [ "yes" ]
stringArray = ["no"] // [ "no" ]
stringArray += ["maybe"] // [ "no", "maybe" ]

stringArray.removeAll() // []
stringArray += ["yes"] // [ "yes" ]
stringArray.append("no") // [ "yes", "no" ]

stringArray.remove(at: 0) // [ "no" ]

//Int
var integerArray: [Int] = [] // []
integerArray.append(0) // [ 0 ]
integerArray.append(1) // [ 0, 1 ]

// ============================================================================================

