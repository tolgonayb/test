import UIKit

import Darwin

let a: Int = 4
let b: Int = 4

let c: Int = Int(pow(Double(a), Double(b)))


let string = "Bonjour 👋🏻"
let characters = Array(string)
print(characters)



func i(y:String,x:String) -> Bool {
var charY = Array(y)
var charX = Array(x)
if let x = charX.firstIndex(of: "#") { charX[x] = " "
}
else if let xx = charX.lastIndex(of: "#") { charX[xx] = " "
}

if let y = charY.firstIndex(of: "#") { charY[y] = " "
}
else if let yy = charY.lastIndex(of: "#") { charY[yy] = " "
}

for char in charY.reversed() {

for char2 in charX.reversed(){
    if char=="#"&&char2=="#"&&char==char2{
     
  print(char)
print(char2)
        return true }
    else if char==char2{
   print(char)
print(char2)
 return true
 }
return false
 }}
 return false}

if i(y:"t",x:"t")==true{
 
 
  print ("Правильно")
    
}
else {
    print("Неправильно")
}
