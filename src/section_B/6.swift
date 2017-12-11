

print("Enter the number : ")
var number        = Int(readLine()!)
var temp  = number!
var reverse = 0
// var test = digit! % 10
while temp > 0 {
  reverse = reverse * 10
  reverse = reverse + temp % 10
  temp = temp / 10
}
  if(number == reverse){
    print("given number and reverse number is same : \(number!)  \(reverse) ")
  }else{
    print("given number and reverse number is not same : \(number!)  \(reverse) ")
  }