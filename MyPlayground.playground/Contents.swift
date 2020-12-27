import UIKit

var str = "Hello, playground"
print(str)

let a = 5
print(a)

22/7
print(22 / 7)


print(sin(45 * Double.pi / 180))

print( max(5,10))


func addTwoNumber(para: Int, para2: Int) -> Int{
    let a = para
    let b = para
    let c = a+b
    
    return c
}
let sum = addTwoNumber(para: 2, para2: 6)
print(sum)


let count = 10
var sum1 = 0
for i in 1...20{
    sum1 += i
}
print(sum1)


let animal = "Fox"
if animal == "cat" || animal == "Dog"{
    print("Animal is a hosue pet.")}
else{
        print("Animal is not a house pet")}
    

let hourOfDay = 1
var timeOfDay = ""
if  hourOfDay < 6 {
    timeOfDay = "it is early morning" }
else if hourOfDay < 12{
    timeOfDay = "it is Morning"}
else if hourOfDay < 17 {
    timeOfDay = "it is afternoon"}
else if hourOfDay < 20 {
    timeOfDay = "it is evening"}
else if hourOfDay < 24 {
    timeOfDay = "late evening"}
else {
    timeOfDay = "invalid hour"
}
print(timeOfDay)


var hourworked = 45
var price = 0
if hourworked > 40{
    let hourOver40 = hourworked - 40
    price += hourOver40 * 50
    hourworked -= hourOver40
}
price += hourworked * 25
print(price)



let a1 = 5
let b1 = 2

let min = a1 < b1 ? a1 : b1
print(min)


var someCharacter = "b"
switch someCharacter {
case "a":
    print ("is a A")
case "b":
    print ("is a B")
default:
    print("invalid")
}
var sum11 = 0
for index in  1...5 {
    sum11 += index
}
print(sum11)

func addition(){
    print ("hello this is my first function from swift language")
    let a = 2
    let b = 4
    let c = 5
     let d = a + b + c
    print(d)
}
addition()

func parameterIncluded()->Int{
    let a = 2
    let b = 3
    return a+b
    
}
let sum2 = parameterIncluded()
print(sum2)

func addTwoNumbers(number1: Int, number2: Int) -> Int{
    
    return number1+number2
}
let summ = addTwoNumbers(number1: 4, number2: 9)
print(summ)


var language1 = "java"
var language2 = "python"
var language3 = "swift"

class Car{
    var topSpeed = 200
    func drive(){
        print("driving at \(topSpeed)")
    }
}
class FutureCar: Car{
    override func drive() {
        
    }
}
let myRide = Car()
print (myRide.drive())

class BlogPost{
    var title:String?
    var body = ""
    var numberOfComments = 0
}

var someValue:Int?
var someAnotherValue:Int! = 0
if someValue != nil {
    print("it has some value \(someValue!) ") }
    else {
        print("does't contain value")
    }

let defaultValue = 5
let unwarppedValue: Int = someValue ?? defaultValue
print(unwarppedValue)

let heartShape:Character = "\u{2665}"
print("heartshape")


var d = ["dog", "cat", "bird"]
for count in 0...2{
    print("my " + d[count])
}

for item in d {
    print("my " + item)
}

d += ["mouse"]
d.remove(at: 2)
d[0] = "elephant"
print(d)
d.count

func addTwoNumber() -> Int{
    let ab = 1
    let bb = 2
    let cc = ab + bb
    return cc
    
}
let dd = addTwoNumber()
print(dd)


var person = ["john", 1 ,5, "harry" ,"messi"] as [Any]
if person.isEmpty {
    print("empty array.")}
    else {
        print("non- emplty")
    }
person.append("maxime")
person.insert("west", at: 5)
for any in person{
    print(any)
}

/*class test{
func test_client_playmusic(){
    // TestCaseStartState.ask(self, utterance: "play music")
    //    .validation(allOf: ["client#interstitialInitial"])
    //    .skipValidateSnippet()
    //    .done
}
}
 
 functest_client_sendMessage(){
 TestCaseStartState.ask(self, utterance: "nflscore")
 .validation(allOF: [allOf: [SportsDucIdS.LEAGUEscheduleComment])
 .skipValidateSnippet()
 .done()
 
*/

var str1: String = "hello"
var str2 = "world"
var str3 = "I am from swift World"

if str == str2 {
    print("\(str1) and \(str2) are equal")
    
}
else{
    print("it is false")}

let emptyArray: [Int]  = [];
print(emptyArray)

var arrOfStri = [String] (repeating: "hello play ground", count: 3)
print(arrOfStri)
