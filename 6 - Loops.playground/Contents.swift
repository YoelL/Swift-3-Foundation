/*:
 #### Updated for Swift 3
 #### 6: Loops
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

import UIKit

//: Created a loop that iterates through a range of 0 through 10 and prints out the event numbers. Used a for-in loop.
for index in 0 ... 10 {
    if index % 2 == 0 {
        print("\(index) is even")
    }
}

//:  Same with a while loop
var counter = 0
while counter <= 10 {
    if counter % 2 == 0 {
        print("\(counter) is even")
    }
    counter += 1
}

//: Same with a repeat-while loop
counter = 0
repeat {
    if counter % 2 == 0 {
        print("\(counter) is even")
    }
    counter += 1
} while counter <= 10

//: Multyplication Table
//: Created an outer loop that counts between 1 to 10 and a inner loop that also counts to 1 to 10. Multiplys the index of the outer loop with the index of the inner loop, and prints out the result. The result should read: 1 * 1 = 1
for outerIndex in 1 ... 10 {
    for innerIndex in 1 ... 10 {
        var result = innerIndex * outerIndex
        print("\(outerIndex) * \(innerIndex) = \(result)")
    }
}

