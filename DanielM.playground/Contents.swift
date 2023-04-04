import UIKit

// Strings

let name = "Andrea"
let personalizedGreeting = "Welcome,    \(name)"

let banner = """
          __,
         (           o  /) _/_
          `.  , , , ,  //  /
        (___)(_(_/_(_ //_ (__
                     /)
                    (/
        """

let string1 = "Hi"
let string2 = "GitHub"
var we = string1    +   string2

// String Iterating

for chars in "SwiftPlaygrounds" {
   print(chars, terminator: " ")
}

let world = "World Cup"
print(world)

print(world.count)
print(Array(world))

let flag = "🇨🇴"

print(flag.count)
print(flag.unicodeScalars)
print(flag.unicodeScalars.count)
print(flag.utf8.count)
print(flag.utf16.count)


// Accessing Characters from Strings


for ch in "GitHub" {
   print(ch)
}




