/*:
 #### Updated for Swift 3
 #### 11: Dictionaries
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

import UIKit

//: Creates a new dictionary and adds the following values: Stephen King - Under the Dome, Elizabeth Peters - Crocodile on the Sandbank, Clive Cussler - The Wrecker
var books = ["Stephen King": "Under the Dome", "Elizabeth Peters" : "Crocodile on the Sandbank", "Clive Cussler" : "The Wrecker"]

//: Adds a new key: Robert Heinlein - The Moon is a Harsh Mistress
books["Robert Heinlein"] = "The Moon is a Harsh Mistress"

//: Prints out the Stephen King value
if let stephenKingBook = books["Stephen King"] {
    print(stephenKingBook)
}

//: Deletes the Stephen King key/value pair
books["Stephen King"] = nil

//: Loop through the dictionary and prints out all the key/values
for key in books.keys {
    if let value = books[key] {
        print("\(key): \(value)")
    }
    
}

//: Declares a function occurrencesOfCharacters that calculates which characters occur in a string, as well as how often each of these characters occur. Returns the result as a dictionary: func occurrencesOfCharacters(text: String) -> [Character: Int]
func occurrencesOfCharacters(text: String) -> [Character: Int] {
    var occurences: [Character : Int] = [:]
    for letter in text.characters {
        if occurences[letter] != nil {
            occurences[letter] = occurences[letter]! + 1
        } else {
            occurences[letter] = 1
        }
    }
    return occurences
}
print(occurrencesOfCharacters(text: "These are the days of our lines"))
