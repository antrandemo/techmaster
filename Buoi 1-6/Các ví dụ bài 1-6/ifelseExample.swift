//
//  ifelseExample.swift
//  demo
//
//  Created by An Tran on 4/25/19.
//  Copyright © 2019 Antran. All rights reserved.
//

import Foundation
func isTamgiac(){
    print("Hay nhap vao 3 canh cua tam giac a,b,c")
    var a:Int = Int(readLine()!)!
    var b:Int = Int(readLine()!)!
    var c:Int = Int(readLine()!)!
    if (a+b) > c && (b+c) > a && (a+c) > b {
        print("Day la 1 tam giac")}
    else {
    print("Day khong phai la 1 tam giac")
    }
    
}
