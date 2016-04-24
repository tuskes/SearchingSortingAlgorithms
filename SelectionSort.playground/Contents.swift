//Selection Sort
//O(n^2)

var someInts = [9,3,5,2,7,4,8]
var max = someInts.count

for i in 0..<max {
    var k = i
    var temp = someInts[i]
    for j in i+1..<max {
        if (someInts[j] < temp)
        {
            k = j
            temp = someInts[j]
        }
    }
    someInts[k] = someInts[i]
    someInts[i] = temp
}
print(someInts)