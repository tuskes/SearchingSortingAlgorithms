//A palindrome is a word, phrase, number, or other sequence of characters which reads the same backward or forward. Allowances may be made for adjustments to capital letters, punctuation, and word dividers.

//TODO:
//1. make letters all one case (lower or upper)
//2. remove spaces and special characters

let p = "neveroddoreven"
let length = p.characters.count
let halfLength = length/2
var isPalindrome = true

for i in 0...halfLength {
    
    print("\(i):\(String(p[p.characters.startIndex.advancedBy(i)]))")
    print("\(length-i-1):\(String(p[p.characters.startIndex.advancedBy(length-i-1)]))")
    print("\n")
    
    if (String(p[p.characters.startIndex.advancedBy(i)]) != String(p[p.characters.startIndex.advancedBy(length-i-1)])) {
        isPalindrome = false
        print(String(p[p.characters.startIndex.advancedBy(length-i-1)]))
        break
    }
}

(isPalindrome) ? print("Is Palindrome") : print("Is NOT a Palindrome")