//A palindrome is a word, phrase, number, or other sequence of characters which reads the same backward or forward. Allowances may be made for adjustments to capital letters, punctuation, and word dividers.

var isPalindrome = true
var p = "Never Odd or Even"
let plowercase = p.lowercaseString
let pNoSpaces = String(plowercase.characters.filter {$0 != " "})    //removes spaces
let length = pNoSpaces.characters.count
let halfLength = length/2

print("\(p)")
print("\(plowercase)")
print("\(pNoSpaces)")
print("\n")

for i in 0...halfLength {
    
    print("\(i):\(String(pNoSpaces[pNoSpaces.characters.startIndex.advancedBy(i)]))")
    print("\(length-i-1):\(String(pNoSpaces[pNoSpaces.characters.startIndex.advancedBy(length-i-1)]))")
    print("\n")
    
    if (String(pNoSpaces[pNoSpaces.characters.startIndex.advancedBy(i)]) != String(pNoSpaces[pNoSpaces.characters.startIndex.advancedBy(length-i-1)])) {
        isPalindrome = false
        print(String(pNoSpaces[pNoSpaces.characters.startIndex.advancedBy(length-i-1)]))
        break
    }
}

(isPalindrome) ? print("Is Palindrome") : print("Is NOT a Palindrome")
