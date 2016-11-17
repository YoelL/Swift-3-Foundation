/*:
 #### Updated for Swift 3
 #### 2: Types
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

import UIKit


//: Declare a constant of type Bool called likesPizza. Set it to your preference
var likesPizza = true

//: Declare a variable of type Character called happyPlace. Set it to a happy emoji. (Hint: Access emojis by Edit\Emojis & Symbols)
var happyPlace = "😀"

//: Declare a constant of type Int called myAge and set it to your age.
let myAge = 28

//: Declare a variable of type Double called averageAge. Initially, set it to your own age. Then, set it to the average of your age and my own age of 30.
var averageAge: Double = 42.0
averageAge = Double(myAge) + averageAge
averageAge /= 2

//: Declare a variable of type String called drama. Combine both happyPlace and sadPlace.
var sadPlace = "😞"
var drama = happyPlace + sadPlace
