//: Playground - noun: a place where people can play

import UIKit

var someString: String = "Name"

var someInt = -8

var someDouble:Double = -2.3

var someFloat:Float = 5.33432

var someCGFloat: CGFloat = 0.34234

var someBool = false

var someStringArray = ["John", "Mark", "Lucy", "Sally", "Ian"]

var someIntArray = [0, 1, 2, 3, 4, 5, 6]

someDouble + Double(someFloat)

someFloat + Float(someCGFloat)

someStringArray[4]

someIntArray[1]



// IF Statements
var score = 28

var lifes = 3

if score >= 10  && score <= 20 {
    
    someString = "10..20"

} else if score >= 20  && score <= 30 {
    
    someString = "20..30"
    
} else if score >= 30  && score <= 40 {
    
    someString = "30..40"
    
} else if score >= 40  && score <= 50 {
    
    someString = "40..50"
    
} else {
    
    someString = "50.."
    
}


