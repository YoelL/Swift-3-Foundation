/*:
 #### Updated for Swift 3
 #### 9: Optionals
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

import UIKit

//: Make an optional String called myFavoriteSong. If you have a favorite song, set it to a string representing that song. If you have more than one favorite song or no favorite, set the optional to nil.
var myFavoriteSong: String? = "Can't Buy Me Love"
var myOtherFavoriteSong: String? = nil

//: Create two variables. Call one name and the other is called greeting. The greeting should be "Hello,". Unwrap the name variable, and if there's a name value, then print out the greeting
var name: String? = "Yoel"
var greeting = "Hello,"

if let name = name {
    print(greeting + " " + name)
}

//: Now, write the greeting using force unwrap.
print(greeting + " " + name!)

//: A function that prints out the greeting. This function will take two strings - both optionals. Using the guard syntax to bind the variable and prints out the greeting.
func printName(_ name: String?, andGreeting greeting: String?) {
    guard let name = name, let greeting = greeting else {
        return
    }
    print(greeting + " " + name)
}
