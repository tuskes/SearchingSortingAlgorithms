//Insertion Sort
//O(n^2)

var someInts = [9,3,5,2,7,4,8]
var max = someInts.count

for i in 1..<max {
    var temp = someInts[i]
    var j = i-1
    while j >= 0 && temp < someInts[j] {
        someInts[j+1] = someInts[j]
        j-=1
    }
    someInts[j+1] = temp;
}
print(someInts)