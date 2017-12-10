
print ("Enter the basic salary :")
let basicSalary = Int(readLine()!)
let houseRent = Double(basicSalary!) * 30 / 100
let medical   = Double(basicSalary!) * 5 / 100
let extra     = 1000
let total     = houseRent + medical + Double(basicSalary!) + Double(extra)

print("total salary is:\(total)")