//Binary Search

var someInts = [Int]()
let key = 712

//populate array
for i in 0...999 {
    someInts.append(i)
}

let min = 0
let max = someInts.count-1

//binary search to find key
func findKey(k key:Int, a array:[Int], mn minValue:Int, mx maxValue:Int) -> Int {
    
    if (maxValue < minValue) {
        return -1
    }

    let midpoint = (minValue+maxValue)/2
    
    if (key > array[midpoint]) {
        return findKey(k: key, a: array, mn: midpoint+1, mx: maxValue)
    } else if (key < array[midpoint]) {
        return findKey(k: key, a: array, mn: minValue, mx: midpoint-1)
    } else {
        return midpoint
    }

}

findKey(k:key, a:someInts, mn: min, mx: max)