


print("math       : ")
var math        = Int(readLine()!)
print("english    : ")
var english     = Int(readLine()!)
print("physics    : ")
var physics     = Int(readLine()!)
print("chemistry  : ")
var chemistry   = Int(readLine()!)
print("computer   : ")
var computer    = Int(readLine()!)
var total       = Double(math!) + Double(english!) + Double(physics!) + Double(chemistry!) + Double(computer!)
var avarage     = total / 5
var percentage  = total / 500 * 100
print("total      : \(total)")
print("avarage    : \(avarage)")
print("percentage : \(percentage) %")