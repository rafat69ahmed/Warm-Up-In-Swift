//  let cars = ["toyota", "mitshubisi", "lamboghini"]
//  for car in cars {
//    print(car)
//  }

//import Foundation

//var output = readLine()!

//print("hello \(output)")


//section A # 3 #
//**************rectangle******************

// let length  = Int(readLine()!)
// let height  = Int(readLine()!)
// let area    = length! * height!
// let perimeter    = 2*(length! + height!)
// print ("area of rectangle: \(area)")
// print ("perimeter of rectangle: \(perimeter)")

//**************Circle******************

// let radius = Int(readLine()!)
// let circleArea    = Double(3.1416) * Double(radius!) * Double(radius!)
// let circumference = 2 * Double(3.1416) * Double(radius!) 
// print ("area of circle \(circleArea)")
// print ("circumference of circle \(circumference)")

//section A # 5 #
// let basicSalary = Int(readLine()!)
// let houseRent = Double(basicSalary!) * 30 / 100
// let medical   = Double(basicSalary!) * 5 / 100
// let extra     = 1000
// let total     = houseRent + medical + Double(basicSalary!) + Double(extra)

// print("total salary is:\(total)")

//section A # 8 #

// var a = Int(readLine()!)
// var b = Int(readLine()!)
// print("a & b:\(a!) & \(b!)")
// var c = a!
// a = b
// b = c
// print("afrter swap a & b :\(a!) & \(b!)")


//section A # 9 #

print("math")
var math        = Int(readLine()!)
print("english")
var english     = Int(readLine()!)
print("physics")
var physics     = Int(readLine()!)
print("chemistry")
var chemistry   = Int(readLine()!)
print("computer")
var computer    = Int(readLine()!)
var total       = Double(math!) + Double(english!) + Double(physics!) + Double(chemistry!) + Double(computer!)
var avarage     = total / 5
var percentage  = total / 500 * 100
print("total      : \(total)")
print("avarage    : \(avarage)")
print("percentage : \(percentage) %")