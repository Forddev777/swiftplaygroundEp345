import UIKit

var greeting = "Hello, playground"

var name = "Suriya"  //string
var age = 26        //Int
var weight = 212.15  // Double
var isOrganDonor = false // Boolean


print(weight)

weight = 200.10

print(weight)




// aray

var em = [45000.0 , 540000.0 , 10000.0 , 20000.0]

print(em.count)



var student = [String]()

print(student.count)

student.append("FORD")
student.append("DIN")
student.append("SURIYA")

student.remove(at: 2)

print(student)




//LOOPS

var salaries = [10000,20000,30000,40000]
var index = 0
repeat {
    salaries[index] = salaries[index]
    index += 1
}while(index < salaries.count)


// use away
var result = 0

for x in 0...11 {
    result += x
    print(result)
}
// end use away
print("END")



// Dictionary//

var nameofint = [Int:String]()

nameofint[3] = "three"
nameofint[44] = "forty four"
nameofint = [:]

var airports:[String: String] = ["YYZ":"Toronto Pearson " , "LAX":" Los Angeles Inter"]
print("The airports dictionary has: \(airports.count) item")

if airports.isEmpty{
        print("The airports dictionary is empty!")
}

airports["LHR"] = "London"
airports["LHR"]  = "Lodon Heathrow"
airports["DEV"] = "Developer International"

airports["DEV"] = nil

//for (airportCode , airportName) in airports {
    
  //  print("\(airportCode): \(airports)")
//}

for  key in airports.keys{
    print("key:\(key)")
    
}

for val in airports.values{
    print("Value: \(val)")
}

//Function in swift


//Shape 1
var length = 5
var width = 10

var area = length * width

//Shape 2

var length2 = 6
var width2 = 12

var area2 = length2 * width2

//Shape3
var length3 = 3
var width3 = 8
var area3 = length3 * width3

func calculateArea(length:Int , width:Int) -> Int{
    
    let area = length * width
    return area
}


let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 6, width: 2)
let shape3 = calculateArea(length: 4, width: 4)


// func ep2  //
var bankAccountBalance = 500.00
var sigourneyWeaverAlienStomperShose = 350.00

func purchaseItem(currentBalance: Double , itemPrice: Double ) -> Double {
    if itemPrice <= currentBalance{
        print("Purchased item for :\(itemPrice)")
        return currentBalance-itemPrice
    }else{
        print("You are broke. You should learn how to save money.")
        return currentBalance
    }
}

let newBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice: sigourneyWeaverAlienStomperShose)

var retroLunchBox = 40.00

bankAccountBalance = purchaseItem(currentBalance: bankAccountBalance, itemPrice:  retroLunchBox)



// exsamlper //
func calcArea(length: Int, width: Int) -> Int {
    return 0
}
