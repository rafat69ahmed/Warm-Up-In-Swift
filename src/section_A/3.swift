

//**************rectangle******************
print ("**************rectangle******************")
print ("please enter the length :")
let length  = Int(readLine()!)
print ("please enter the height :")
let height  = Int(readLine()!)

let area    = length! * height!
print ("area of rectangle: \(area)")
let perimeter    = 2*(length! + height!)
print ("perimeter of rectangle: \(perimeter)")

//**************Circle******************
print ("**************Circle******************")
print ("please enter the radius :")
let radius = Int(readLine()!)
let circleArea    = Double(3.1416) * Double(radius!) * Double(radius!)
let circumference = 2 * Double(3.1416) * Double(radius!) 
print ("area of circle : \(circleArea)")
print ("circumference of circle : \(circumference)")