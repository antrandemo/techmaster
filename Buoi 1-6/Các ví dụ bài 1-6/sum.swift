func sum (_ numbers: Int...) -> Int {
    print("Số phần tử number truyền vào là \(numbers.count)")
    var sum = 0
    for i in numbers {
        sum += i
    }
    return sum
}

print(sum(0, 1, 2, 3, 4, 5))
