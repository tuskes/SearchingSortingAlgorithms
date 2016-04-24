//Bubble Sort
//O(n^2)
//very slow; nested loops

var someInts = [9,3,5,2,7]
var temp = 0

print(someInts)

//loop from first element to second to last element
for i in 0..<someInts.count-1 {

    //loop from second element to last element
    for j in i+1..<someInts.count {
        //print(j)
        if (someInts[i] > someInts[j]) {
            temp = someInts[i]
            someInts[i] = someInts[j]
            someInts[j] = temp
        }
    }
}

print(someInts)