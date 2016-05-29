//Quick Sort
//O(n^2)
//better on avaerage, but no guarentee of not being worse case; uses pivot

var someInts = [9,3,5,2,7,4,8]
var first = 0
var last = someInts.count-1

print(someInts)

func quickSort(arr _arr:[Int], first _first:Int, last _last:Int) -> [Int] {
    
    var _arr = _arr
    var temp = 0
    var i = _first
    var j = _last
    let pivotValue = _arr[(_first+_last)/2]
    
    repeat {
        while (_arr[i] < pivotValue) {
            i += 1
        }
        while (_arr[j] > pivotValue) {
            j -= 1
        }
        if (i<j) {
            temp = _arr[i]
            _arr[i] = _arr[j]
            _arr[j] = temp
            i += 1
            j -= 1
        }
    } while (i <= j)
    
//    if (_first < j) {
//       quickSort(arr: _arr, first: _first, last: j)
//    }
//    
//    if (i < _last) {
//        quickSort(arr: _arr, first: i, last: _last)
//    }

//    print(_arr)
    return _arr
}

quickSort(arr: someInts, first: first, last: last)
//print(someInts)