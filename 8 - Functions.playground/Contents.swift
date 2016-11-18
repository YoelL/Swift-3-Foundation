/*:
 #### Updated for Swift 3
 #### 8: Functions
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

import UIKit

//: A function named printFullName that takes two strings called firstName and lastName. The function should print out the full name defined as firstName + " " + lastName. Use it to print out your own full name.
func printFullname(firstName: String, lastName: String) {
    print("\(firstName)  \(lastName)")
}
printFullname(firstName: "Yoel", lastName: "Lev")

//: Change calculateFullName to return a tuple containing both the full name and the length of the name. You can find a string’s length by using the following syntax: string.characters.count. Use this function to determine the length of your own full name.
func calculateFullName(firstName: String, lastName: String) -> (String, Int) {
    var fullName = "\(firstName) \(lastName)"
    return (fullName, fullName.characters.count)
}
var name = calculateFullName(firstName: "Yoel", lastName: "Lev")
print("name: \(name.0)")
print("length: \(name.1)")

//: Euler Function. Get the sums of numbers of any two mulitples beneath any max value. For example, if you provide the numbers 3 and 5, then the function will add the sums between numbers such as 5, 9, 15, etc. The resulting sum will be 233,168.
func sumOfMultiples(mult1:Int, mult2:Int) -> Int {
    var sum = 0
    for index in 0 ..< 1000 {
        if index % mult1 == 0 || index % mult2 == 0 {
            sum += index
        }
    }
    return sum
}
sumOfMultiples(mult1: 3, mult2: 5)
