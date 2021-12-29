import UIKit

//Optionals let developer specift which data could could be nill
//and which data is guarnateed to not be nil
/*
struct Person {
    let firstName:String
    let middleName: String? // ? have / not have
    let lastName: String
    
    func printFullname(){
        let middle =  middleName ?? ""
        print("\(firstName) \(middle) \(lastName)")
    }
    
}

var Person1 = Person(firstName: "Jame" , middleName:nil , lastName:"Sleep")
var Person2 = Person(firstName: "John" , middleName:"Smite" , lastName:"Jimmy")


Person1.printFullname()
Person2.printFullname()
*/


class Person {
    let firstName:String
    let middleName: String? // ? have / not have
    let lastName: String
    let spouse: Person?
    
    init(firstName:String , middleName:String , lastName:String ,spouse:Person?){
        self.firstName = firstName
        self.middleName = middleName
        self.lastName = lastName
        self.spouse = spouse
    }
    
    func getFullName() -> String{
        let middle =  middleName ?? ""
        return "\(firstName) \(middle) \(lastName)"
    }
    
}

let person = Person(firstName: "Kimbo", middleName: "Joe", lastName: "Sliece", spouse: nil)

if let spouseName = person.spouse?.getFullName(){
     print(spouseName)
}else{
    print("\(person.firstName) does not have a spouse")
}


var isValid = true
let result = isValid ? 6 : 15


