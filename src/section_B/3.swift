

print ("Enter the price of the item : ")
var price = Int(readLine()!)
print ("Enter the selling price of the item : ")
var sellingPrice = Int(readLine()!)

var result = sellingPrice! - price!
if sellingPrice! > price!{
  print("profit :\(result)")
}else{
  print("loss :\(-result)")
}