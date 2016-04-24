//Linear Search

var someInts = [Int]()
let key = 123

//populate array
for i in 0...999 {
    someInts.append(i)
}

//linear search to find key
func findKey(key:Int, arr:[Int]) -> Int {
    for i in 0...arr.count {
        if (i == key) {
            return i
        }
    }
    return -1
}

findKey(key, arr: someInts)
