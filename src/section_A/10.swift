

print("Enter the 5 digit number : ")
var digit        = Int(readLine()!)
var sum = 0
// var test = digit! % 10
while digit! > 0 {
  sum = sum + digit! % 10
  digit = digit! / 10
}
  // print("digit : \(digit)")
  print("sum : \(sum)")