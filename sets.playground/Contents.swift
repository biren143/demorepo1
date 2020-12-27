import UIKit

var players = ["merry", "Chrismas", "matt", "jay","jay"]
for player in players{
    print(player)
}

var mySet1: Set<Int> = [1, 2, 3, 4]
var mySet2: Set<Int> = [1, 4, 7, 8]

let union: Set<Int> = mySet1.union(mySet2)
print(union)


func sayHello(){
   print("hello playground")
}
sayHello()

func sayHelloToUser(name: String){
    print("hello  \(name)")
    
}
sayHelloToUser(name: "rohit")

print("===================================================")
func convertKmToMile(km: Double) ->Double{
    let mile = km * 0.6213
    return mile
}
let fiveKmInMiles = convertKmToMile(km: 5.0)
print("the conversion is \(fiveKmInMiles)")

// function with multiple parameter with return type
func sumTwoNumber(num1: Int, num2: Int) -> Int{
    return num1 + num2
}
let sum = sumTwoNumber(num1: 2, num2: 3)
print(sum)

//function with multiple parameter with no-return type
func sumOfTwoNumber(num11: Int, num22: Int){
    let sum: Int = num11 + num22
    print("the sum of two number is \(sum)")
}
sumOfTwoNumber(num11: 3, num22: 4)

print("*******************************************************")


func test_client_map(){
  //  TestCaseStartState.ask(self, utterance: "map")
   //.validate(allOf: ["client#interstitiallnittial")
   // .skipValidateSnippet()
   //     .done
}

var score: [String: Int] = ["Messi": 10, "Grizman": 7, "coutihno":17]

//print(score["Messi"])



//Enumeration




