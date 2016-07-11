//: Playground - noun: a place where people can play

import UIKit

//constant variables

let value1:Int = 30
let value2:Int = 6

//operations
let addop : Int
let subop : Int
let multop : Int
let divop : Float32

addop = value1 + value2

if (value1 > value2){
  subop = value1 - value2
}
else {
    subop = value2 - value1
}

multop = value1 * value2

if (value1 != 0){
    divop = (Float32)(value1 / value2)
}
else{
divop = 0;
}



print("Addition        : ", addop)
print("Substraction : ", subop)
print("Multipy         : ", multop)
print("Division        : ", divop)





