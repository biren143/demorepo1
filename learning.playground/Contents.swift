import UIKit

var str = "Hello, playground"
print(str)


var randomInts: [Int] = []
for _ in 1...100{
    let randomInt = Int.random(in: 1...100)
    randomInts.append(randomInt)
}
print(randomInts)

let nabAllStar = ["dip", "bish" , "bhups"]
for i in 0..<nabAllStar.count{
    print("\(i+1).\(nabAllStar[i])")
}

let students = ["john", "keith"]
let count = students.count - 1
for i in 0...count{
    print("student \(i + 1) name is \(students[i])")
}
