var n = Int.random(in: 0..<100)

var ans2 = false


func ans() {
    let a = Int(readLine()!)!
    if a > n {
        print("To quá")
    } else {
        if a < n {
            print("Nhỏ quá")
        } else {
            print("Chuẩn luôn")
            ans2 = true
        }
    }
}


while !ans2 {
    ans()
}
