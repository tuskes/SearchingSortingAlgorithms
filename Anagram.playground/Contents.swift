// bool isAnagram (string x, string y)
// True if the characters in y are exactly the characters in x, except for order.
// isAnagram('abc', 'cab') => true
// isAnagram('abc', 'ba') => false
// isAnagram('abc', 'ABC') => false
// isAnagram('emily dickinson', 'skinny domicile') => true
// isAnagram('emily dickinson', 'skinnydomicile') => false
// isAnagram('abc', 'abc') => true


func isAnagram(x x: String, y: String) -> Bool {
    return x.characters.sort() == y.characters.sort()
}

isAnagram(x: "abc", y: "cab")
isAnagram(x: "abc", y: "ba")
isAnagram(x: "abc", y: "ABC")
isAnagram(x: "emily dickinson", y: "skinny domicile")
isAnagram(x: "emily dickinson", y: "skinnydomicile")
isAnagram(x: "abc", y: "abc")
isAnagram(x: "abccd", y: "abcdd")
isAnagram(x: "abc", y: "abccccccccd")