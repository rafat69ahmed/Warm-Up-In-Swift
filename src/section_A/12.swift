
//very important

print ("Please enter the number : ")
var number = Int(readLine()!)
var a = [Int]()
while number! > 0 {
  a.insert(number! % 10, at: a.endIndex)
  number = number! / 10

}
var arraySize = a.count
var sum = a[0] + a[a.count - 1]
print("sum of first and last digit : \(sum)")
// print("test \(a[3])")