//: Playground - noun: a place where people can play

import UIKit

// Decimal to binary
let d1 = 21
let b1 = String(d1, radix: 2)
print(b1) // "10101"

// Binary to decimal
let b2 = "10110"
let d2 = Int(b2, radix: 2)!
print(d2) // 22

// Decimal to hexadecimal
let d3 = 61
let h1 = String(d3, radix: 16)
print(h1) // "3d"

// Hexadecimal to decimal
let h2 = "a3"
let d4 = Int(h2, radix: 16)!
print(d4) // 163

// Binary to hexadecimal
let b3 = "10101011"
let h3 = String(Int(b3, radix: 2)!, radix: 16)
print(h3) // "ab"

//let test1 = 10101011
//let test2 = Int(String(test1, radix: 2), radix: 16)!
//print(test2)

// Hexadecimal to binary
let h4 = "face"
let b4 = String(Int(h4, radix: 16)!, radix: 2)
print(b4) // "1111101011001110"

/*:
 Int/String 타입을 다른 타입(String/Int)으로 바꾸면서 진수 변환을 하였다.
 */
