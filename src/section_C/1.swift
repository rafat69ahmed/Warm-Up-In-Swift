

print ("Enter the value of x : ")
var x = Int(readLine()!)
print ("Enter the value of n : ")
var n = Int(readLine()!)
// let cars = ["toyota", "mitshubisi", "lamboghini"]
// for car in cars {
//    print(car)
// }
var test = 1
for index in 1...x! {
    test = test * n!
    // print("\(index) times 5 is \(index * 5)")
}
    print(" x^n is: \(test)")