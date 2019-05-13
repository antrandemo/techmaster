//
//  StringExample.swift
//  demo
//
//  Created by An Tran on 4/25/19.
//  Copyright © 2019 Antran. All rights reserved.
//

import Foundation
func stringExample(){
    let currentDay = "Monday"
    let prefixDay = "To day is"
    print("Current day: \(currentDay)")
    print("Prefix day: \(prefixDay)")
    let today = prefixDay + " " + currentDay
    print(today)
let newToday = prefixDay.appending(currentDay)
    print(newToday)
    print(today.uppercased())//viết hoa
    print(today.lowercased())//viết thường
    let stringZero: String = ""
    print(currentDay.isEmpty)
    print(stringZero.isEmpty)
    print(stringZero)
    print(today.prefix(8))// kiểm tra tiền tố
    print(today.suffix(5))//Kiểm tra hậu tố
    let reversedToday = today.reversed()
    print(String(reversedToday))
    print(today.contains("Monday"))
    
    print(today.reversed())//đảo chuỗi
    let arrayString = ["This","is","class","IOS"]
    let stringArray = arrayString.joined()
    print(stringArray)
    print(stringArray.components(separatedBy: "i"))//cat ky tu i
    let stringSpace = arrayString.joined(separator: "i")
    print(stringSpace)
    print(stringArray.components(separatedBy: " "))
    
}

