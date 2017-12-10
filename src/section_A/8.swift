

//************SWAP************

print("Enter the value of a:")
var a = Int(readLine()!)
print("Enter the value of b:")
var b = Int(readLine()!)
print("before swap, a & b: \(a!) & \(b!)")
var c = a!
a = b
b = c
print("afrter swap, a & b : \(a!) & \(b!)")