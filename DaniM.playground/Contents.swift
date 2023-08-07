import Foundation


// Collections  // Array

var supermarketList: [String] = ["Eggs",    "Milk", "Bread",    "Coffee",   "Sugar"]

var SupermarketList = ["Eggs",  "Milk"]

print("The Supermarket List  contains \(SupermarketList.count)  items")

print("The supermarket List contains    \(supermarketList.count)    items")

supermarketList.append("Cheese")

var firstItem = supermarketList[0]
var secondItem = supermarketList[1]
var thirdItem = supermarketList[2]

supermarketList.capacity
supermarketList.last
supermarketList.endIndex
supermarketList.joined()
supermarketList.enumerated()
supermarketList.min()
supermarketList.startIndex
supermarketList.max()
supermarketList.sorted()
supermarketList.sort()
supermarketList.shuffled()
supermarketList.removeLast()
supermarketList.removeFirst()

for item  in    supermarketList{
    print(item)
}

for (index, value)  in  supermarketList.enumerated()    {
    print("Item \(index+1): \(value)")
}










