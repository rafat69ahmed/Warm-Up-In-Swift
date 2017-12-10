



print("Enter the number : ")
var number        = Int(readLine()!)
var reverse = 0
// var test = digit! % 10
while number! > 0 {
  reverse = reverse * 10
  reverse = reverse + number! % 10
  number = number! / 10
}
  // print("digit : \(digit)")
  print("reverse : \(reverse)")