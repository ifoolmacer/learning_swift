//
//  main.swift
//  test
//
//  Created by 陈松语 on 14-7-14.
//  Copyright (c) 2014年 陈松语. All rights reserved.
//

import Foundation

println("Hello, World!")

// Playground - noun: a place where people can play

import Cocoa

let strValue1 = "获取字符串中的每一个字符"
for c in strValue1
{
    print("<" + c + ">")
}
println()

let charValue1:Character = "a"
var charValue2:Character = "上"

println("strValue1中字符的个数\(countElements(strValue1))")


let strValue2 = "abcd"
let charValue3:Character = "e"

let strValue3 = strValue2 + charValue3
println(strValue3)

//获取字符unicode

let strValue4 = "上"
for c in strValue4.unicodeScalars
{
    print("\(c.value)")
}
println()

let product1 = (49, "iPhone6", 5888)
let product_name = "iPhone7"
var product2 = (30, "\(product_name)", 18888)
//49AC222B-4562-4576-9D65-2736F1FCB18D
println(product1)
println(product2)


let (id1, name1, price1) = product2
println("id1=\(id1), name1:\(name1), price=\(price1)")

let (_,name2,_) = product1
println("name2=\(name2)")

let product3 = (29, name:"iPhone8", price:987)
println(product3.name)


//new

var value1:Int? = nil
println(value1)
value1 = 20

var value2:String?

typealias ID = UInt32

var max = ID.max

println(max)

var id:ID = 20
println(id)

//new

var strValue:String = "12345"

var intValue1 = strValue.toInt()

println(intValue1)

var intValue2:Int? = strValue.toInt()

println(intValue2)
