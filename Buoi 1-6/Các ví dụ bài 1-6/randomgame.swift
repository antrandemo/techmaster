func randomGame(){
    let randomNumber = Int.random(in: 1...100)
    print(randomNumber)
    check(randomNumber)
}

func check(_ randomNumber: Int){
    var i: Int = 0
    print("Lần đoán thứ \(i): ", terminator: "")
    i += 1
    let number = Int(readLine()!)!
    if randomNumber == number{
        print("Dừng chơi nhé")
    }else if number < randomNumber{
        print("Nhỏ quá")
        check(randomNumber)
    }else{
        print("Lớn quá")
        check(randomNumber)
    }
}
