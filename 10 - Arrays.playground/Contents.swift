/*:
 #### Updated for Swift 3
 #### 10: Arrays
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

import UIKit

//: Created an array called numbers with the following numbers: 54 10 88 43
var numbers = [54, 10, 88, 43]

//: Created an empty array, called moreNumbers. Next, append those numbers to it.
var moreNumbers: [Int] = []
moreNumbers.append(54)
moreNumbers.append(10)
moreNumbers.append(88)
moreNumbers.append(43)

//: Removes the numbers 53 and 43.
moreNumbers.remove(at: 0)
moreNumbers.remove(at: 2)

//: Arrays have a reversed() method that returns an array holding the same elements as the original array, in reverse order. Write a function that does the same thing, without using reversed(). This is the signature of the function:  func reversed(_ myArray: [Int]) -> [Int]
var sampleArray = [34,1,77,10,86,44]

func reversed(_ myArray: [Int]) -> [Int] {
    var reversedArray: [Int] = []
    let count = myArray.count - 1
    for index in 0 ... count {
        reversedArray.append(myArray[count - index])
    }
    return reversedArray
}

reversed(sampleArray)

