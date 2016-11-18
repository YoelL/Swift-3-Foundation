/*:
 #### Updated for Swift 3
 #### 7: Switch Case
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */
import UIKit

let age = 30

switch age {
case 0...2:
    print("Infant")
case 3...12:
    print("Child")
case 13...19:
    print("Teenager")
case 20...39:
    print("Adult")
case 40...65:
    print("Middle age")
case 66...120:
    print("Senior Citizen")
default:
    print("Pick a valid age")
}

//: Below are a list of individual coordniate variables. These contain tuples. A switch statement that switch on these tuples (uncomment them one at a time to run your test).
//: Here's how it will work, if there is a 0 in the first value, write: "On the y/z plane". If there is a 0 in the second value, write: "On the x/z plane". Finally, if there is a 0 in the third value, write: "On the x/y plane". If a value doesn't match any of those cases, print out "Nothing special".

let coordinates = (1, 5, 0)
//let coordinates = (2, 2, 2)
//let coordinates = (3, 0, 1)
//let coordinates = (3, 2, 5)
//let coordinates = (0, 2, 4)

switch coordinates {
case (_, _, 0):
    print("On the x/y plane")
case (_, 0, _):
    print("On the x/z plane")
case (0, _, _):
    print("On the y/z plane")
default:
    print("Nothing special")
}

