//print fizz for multiples of three
//print buzz for multiples of five
//print fizzbuzz for multiples of three and five
//print numbers for the rest

for index in 1...100 {
    if (index % 15 == 0) {
        print("FizzBuzz")
    } else if (index % 3 == 0) {
        print("Fizz")
    } else if (index % 5 == 0) {
        print("Buzz")
    } else {
        print(index)
    }
}

