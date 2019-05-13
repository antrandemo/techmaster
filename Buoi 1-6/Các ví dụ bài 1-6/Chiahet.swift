//
//  Chiahet.swift
//  demo
//
//  Created by An Tran on 4/25/19.
//  Copyright © 2019 Antran. All rights reserved.
//

func isChiahet(){
    print("Hãy nhập hai số a,b: ")
    let a:Int = Int(readLine()!)!
    let b:Int = Int(readLine()!)!
    if a%b == 0{
        print("a chia hết cho b")}else{
        print("a không chia hết cho b ")
    }
}

