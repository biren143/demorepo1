import UIKit

var str = "Hello, playground"
print (str)
print("hello world")
//write a program to write a hello world
/*
 hello whoels
 how you doing
 this is multiline commend you see
 */

//string interpolation
var num = 10
print("i have sum of",num)

// type inference language

// Array = ordered collection, duplicate values support
// sorts = unordered collection, unique values
//Dictionary = key value pair

var array = [1,2,3,4,5]
print(array)


var arrofStr = [String](repeating: "W3A", count: 3)
print(arrofStr)

print(array[1])

var person = ["apple", "ball", "cat", "dog", "elephant"]
print(person.last!)
print(person.first!)


var persons = ["John", "cena", "aaple" ,"ball"]
var mark: [ Int] = []
persons.append("josh")
print(persons)
person.append(contentsOf: ["shikara", "nibesh"])
print(person)
var a = 1
 a += 3
print (a)


var name1:String?
if name1 != nil{
    print("ram")}
else{
    print("there is no any value")}

func myAge(){
    let age1: Int? = 20
    guard let temp = age1 else{
        return
    }
    print("age1 is : \(temp)")
}
myAge()



func nyAdd(){
    let num1: Int? = 2
    let num2: Int? = 3
    let num3: Int? = num1! + num2!
    guard let temp = num3 else{
        return
    }
    
    print(" the sum is \(temp)")
}
nyAdd()

var siteName: String? = "hello form apple"
var siteTitle: String? = nil
let sn = siteName ?? "NA"
print(sn)
let st = siteTitle ?? "site title missing"
print(st)

var day = "sunday"
switch day {
case "sunday":
    print("it is first day of week")
default:
    print("it is other day of week")
}
