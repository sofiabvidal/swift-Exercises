 func valores(num1: Int, num2: Int) -> Int {
    var soma = num1 + num2
    return soma
}

print(valores(num1: 3, num2: 9))


func anos(num1: Int) {
    if num1 < 18 {
        print("Nao pode tirar habilitacao")
    }else {
        print("Pode tirar habilitacao")
        }
    }
anos(num1: 26)


func numeros(num1: Int, num2: Int, num3: Int) {
    if num1 >= num2 {
        if num2 >= num3 {
            print(num1, num2, num3)
        }else {
            print(num1, num3, num2)
        }
    }else if num2 >= num3 {
        if num1 >= num3 {
            print(num2, num1, num3)
        }else {
            print(num2, num3, num1)
        }
    }else {
        if num1 >= num2 {
            print(num3, num1, num2)
        }else {
            print(num3, num2, num1)
        }
    }
}
numeros(num1: 3, num2: 9, num3: 7)




