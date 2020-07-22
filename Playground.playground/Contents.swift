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

var list = Set<String>()

list.insert("pizza") // [ "pizza" ]
list.insert("juice") // [ "pizza", "juice" ]
list.insert("juice") // [ "pizza", "juice" ] the Set<>() dont repeat the value

print(list)

// ============================================================================================

var animals = [String: String]() // key: String, value: String

animals["bear"] = "Big animal and its eat fish" // key: bear, value: Big animal and its eat fish
animals["dog"] = "The best human friend" // key: dog, value: The best human friend

print( animals["dog"]! )


var mounths = [Int: String]() // key: Int, value: String

mounths[1] = "Janeiro"
mounths[2] = "Fevereiro"
mounths[3] = "Março"
// ...

print( mounths[2]! ) //Fevereiro


// ============================================================================================

/*
 - Addition (+)
 - Subtraction (-)
 - Multiplication (*)
 - Division (/)
 */

var a = 5
var b = 5
var total: Int

total = a + b // 10
total = a - b // 0
total = a * b // 25
total = a / b // 1

// ============================================================================================


/*
- Equal to (a == b)
- Not equal to (a != b)
- Greater than (a > b)
- Less than (a < b)
- Greater than or equal to (a >= b)
- Less than or equal to (a <= b)
 */

var z = 1
var u = 2

z == u //false
z != u //true
z > u //false
z < u //true
z >= u //false
z <= u //true

/*
 - && ( and )
 - || ( or )
 */

var price = 100

price > 50 && price < 150 // true
price < 50 && price < 150 // false
price < 50 || price > 150 // false

price > 50 || price < 150 // true
price < 50 || price < 150 // true
price < 50 || price > 150 // false

var age = 20

age >= 18 && age <= 26 // true
age = 27
age >= 18 && age <= 23 // false
age = 17
age >= 18 && age <= 23 // false

// ============================================================================================

/*
 - if else
*/

var priceCar = 350
var typeCar = ""

if (priceCar >= 100 && priceCar <= 200) {
    typeCar = "popular car"
} else if (priceCar > 200 && priceCar <= 300) {
    typeCar = "medium car"
} else if (priceCar > 300 && priceCar <= 400) {
    typeCar = "super car"
} else {
    typeCar = "none"
}

print( typeCar ) // super car

var agePerson = 18
var ageResult: String

if (agePerson >= 18 ) {
    ageResult = "AUTHORIZED ACCESS"
} else {
    ageResult = "DENIED ACCESS"
}

print( ageResult ) // AUTHORIZED ACCESS

// ============================================================================================

/*
- Loop - for
*/

//    for var i in 0..<5 {
//     print("Number " + String( i ))
//    }

//    var commentaries: [String] = []
//    commentaries.append("So cool")
//    commentaries.append("Lol")
//    commentaries.append("wow")
//
//    for var commentary in commentaries {
//        print(commentary)
//    }

//    var count: Int = 0
//
//    while count < 5 {
//        print("count is: " + String( count ))
//        count += 1
//    }

//    var count: Int = 0
//
//    repeat {
//        print("count is: " + String( count ))
//        count += 1
//    } while count < 5

// ============================================================================================

/*
 Functions
*/

func multiply(a: Int, b: Int) -> Int {
    return a * b
}

//    var y: Int = multiply(a: 3, b: 3)
//    print(y)

func getAge(year: Int) -> Int {
    return Calendar.current.component(.year, from: Date()) - year
}

//    var personAge: Int = getAge( year: 2002)
//    print( age )

// ============================================================================================

/*
- Optional
*/

//    var value1: Int = 10
//    var value2: Int? = 2
//    var resultCalculation: Int = 0
//    // ? declare this attribute is optional
//
//    // 1
//    if let testedValue = value2 { // test if the attribute has value
//        resultCalculation = value1 * testedValue
//    }
//
//    // 2
//    resultCalculation = value1 * value2! // ! enseres the value2 have a value, because its optional
//
//    print(resultCalculation)


