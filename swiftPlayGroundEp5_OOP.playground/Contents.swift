import UIKit

var greeting = "Hello, playground"


//OOP

class Vehicle{
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    func drive(){
        
    }
    func brake(){
        
    }
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()


func passByReference(vehicle: Vehicle){
    
    vehicle.model = "Cheese"
}

print(ford.model)

passByReference(vehicle: ford) //pass by reference

print(ford.model)



// Inherittance //

class Vehicle2{
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init(){
        print("I am the parent")
    }
    
    func drive(speedIncrease:Double){
        
        currentSpeed += speedIncrease * 2
    }
    
    func brake(){
         
    }
}


class Truck: Vehicle2 {
    
    override init(){
        super.init()
        
    }
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease
    }
}

class SportCar: Vehicle2{
  
    override init(){
        super.init()
        print("I am the child")
        make = "BMW"
        model =  "3 series"
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }

}
let car = SportCar()
 
// end Inherittance //



// Polymorphism //

class Shape{
    var area: Double?
    func calculateArea(valA: Double , valB:Double){
        
    }
}

class Triangle: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB)/2
    }
}

class Reactangle: Shape{
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}

