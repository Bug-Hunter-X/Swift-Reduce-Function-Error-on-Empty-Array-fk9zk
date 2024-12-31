let numbers = [1, 2, 3, 4, 5]

let doubledNumbers = numbers.map { $0 * 2 }

print(doubledNumbers) // Output: [2, 4, 6, 8, 10]

//The following may appear to work but will result in an error

let sum = doubledNumbers.reduce(0, +)

print(sum) //Output: 30

//However, if the array is empty
let emptyNumbers: [Int] = []

let doubledEmptyNumbers = emptyNumbers.map{ $0 * 2}

print(doubledEmptyNumbers) //Output: []

let sumOfEmpty = doubledEmptyNumbers.reduce(0, +)

print(sumOfEmpty) //This will result in a runtime error