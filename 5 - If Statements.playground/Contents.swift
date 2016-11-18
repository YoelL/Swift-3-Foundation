/*:
 #### Updated for Swift 3
 #### 5: If Statements
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

import UIKit


//: Created a constant called myAge and initialized it with an age.  An if statement that prints out Teenager if your age is between 13 and 19, and Not a teenager if your age is not between 13 and 19.

let myAge = 42
if myAge >= 13 && myAge <= 19 {
    print("Teenager")
} else {
    print("Not a Teenager")
}

if myAge <= 12 {
    print("Pre-teen")
    if myAge >= 1 && myAge <= 4 {
        print("Toddler")
    }
    if myAge >= 5 && myAge <= 12 {
        print("Child")
    }
} else if myAge >= 13 && myAge <= 18 {
    print("Teenager")
} else {
    print("Adult")
    if myAge >= 19 && myAge <= 65 {
        print("Middle Age")
    }
    if myAge > 65  {
        print("Senior Citizen")
    }
}

