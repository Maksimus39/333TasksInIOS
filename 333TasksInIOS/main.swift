// 8 кью Этот код не выполняется должным образом. Попробуйте выяснить причину.

func multiply(_ a: Double, _ b: Double) -> Double {
    a * b
}

let resMultiply = multiply(4, 7)
print("Результатом умножения двух чисел равно \(resMultiply)")


// 8 кью Получаете массив чисел, возвращаете сумму всех положительных единиц.
// Примечание Если суммировать нечего, то по умолчанию используется сумма 0.


func sumOfPositives (_ numbers: [Int] ) -> Int {
    let positiveNumber = numbers.filter{$0 >= 0}
    let sum = positiveNumber.reduce(0, +)
    return sum
}

let resSumPositive = sumOfPositives([1,-2,3,4,5]) // 13
print("Сумма позитивных чисел составила \(resSumPositive)")


//  8 кью
// Создайте простую функцию под названием greet, которая возвращает известнейшее «Привет, мир!».
//Очки стиля
//Конечно, это проще простого. Но насколько вы умны, чтобы придумать самое креативное «Hello World», какое только сможете придумать? Какое //решение для «Hello World» вы бы хотели показать друзьям?


func greet()-> String{
    return "hello world!"
}


// Создадим функцию, которая принимает целое число в качестве аргумента
//и возвращает «Чётное» для чётных чисел или «Нечётное» для нечётных чисел.

func evenOrOdd(_ number:Int) -> String {
    number % 2 == 0 ? "Even": "Odd"
}

let resEvenOdd = evenOrOdd(11)
print("Число \(resEvenOdd)")



// 8 ku Запишите функцию, которая преобразует входную строку в заглавную букву.

func makeUpperCase(_ s: String) -> String{
    return  s.uppercased()
}

let resUpper = makeUpperCase("maksin")
print(resUpper)


// 8 ku Очень просто: для числа найдётся его противоположность (аддитивная обратная).

func opposite(number: Double) -> Double {
    return -number
}

let resOpposite = opposite(number: 10)
print("Обратное число \(resOpposite)")


// 8 ku Эта ката заключается в умножении данного числа на восемь, если оно чётное, и на девять в противном случае.

func simpleMultiplication(_ num: Int) -> Int {
    num % 2 == 0 ? num * 8 : num * 9
}

let resSimpleMultiplication = simpleMultiplication(11)
print("Результат умножения \(resSimpleMultiplication)")


// 8 ku Натан любит велосипед.
//Поскольку Натан знает, что важно пить водный баланс, он пьёт 0,5 литра воды в час цикла.
//Вам указывают время в часах, и вам нужно вернуть количество литров, которые Натан выпьет, округленное вниз.

func litres(_ time: Double) -> Int {
    var res = time * 0.5
    res = res.rounded(.down)
    return Int(res)
}

let litresTime = litres(12.3)
print(litresTime)


// 8 ku В этой игре герой перемещается слева направо. Игрок бросает кубик и дважды перемещает количество клеток, указанных кубиком.
//Создайте функцию для терминальной игры, которая берёт текущую позицию героя и бросок (1-6) и возвращает новую позицию.

func move(_ p: Int, _ r: Int) -> Int {
    // your code here
    let res = p + (r + r)
    return res
}

let resMove = move(2, 5)
print(resMove)     // 15


// 8 ku When provided with a number between 0-9, return it in words. Note that the input is guaranteed to be within the range of 0-9.
//Input: 1
//Output: "One".
//If your language supports it, try using a switch statement.


func switchItUp(_ number: Int) -> String {
    switch number {
    case 0:
        return "Zero"
    case 1:
        return "One"
    case 2:
        return "Two"
    case 3:
        return "Three"
    case 4:
        return "Four"
    case 5:
        return "Five"
    case 6:
        return "Six"
    case 7:
        return "Seven"
    case 8:
        return "Eight"
    case 9:
        return "Nine"
    default:
        return ""
    }
}

let resSwitch = switchItUp(3)
print(resSwitch)


// 8 ku Реализовать функцию, которая преобразует данное булево значение в его строковое представление.
//Примечание: будут предоставлены только действительные входные данные.

func booleanToString(_ b: Bool) -> String {
  return "\(b)"
}

let resBoolToStr = booleanToString(false)
print(resBoolToStr)


// 8 ku Теперь нужно написать функцию, которая берет аргумент и возвращает его квадрат.

func square(_ num: Int) -> Int {
  return num * num
}

let resSquare = square(3)
print(resSquare)


// 8ku Ваша цель — вернуть таблицу умножения для числа, которое всегда является целым числом от 1 до 10.
//Например, таблица умножения (строка) для числа == 5 выглядит следующим образом:
//P. S. Ты можешь использовать \n в строке, чтобы перейти к следующей строке.
//Примечание: между рядами следует добавлять новые строки, но в конце не должно быть следящей линии.
//Если вы не уверены в формате, посмотрите примеры тестов.


func multi_table(_ number: Int) -> String {
    var result = ""
       for i in 1...10 {
           let product = i * number
           result += "\(i) * \(number) = \(product)"
           if i < 10 {
               result += "\n"
           }
       }
       return result
}

let multres = multi_table(5)
print(multres)


// 8 ku Имея массив целых чисел в виде строк и чисел, возвращаем сумму значений массива, как если бы все были числами
//Верните ответ в виде номера.

func sumMix(_ arr: [Any]) -> Int {
    var sum = 0
      
      for item in arr {
          if let intValue = item as? Int {
              sum += intValue
          } else if let stringValue = item as? String,
                    let intValue = Int(stringValue) {
              sum += intValue
          }
      }
      
      return sum
}

let resSumMix = sumMix([9, 3, "7", "3"])
print(resSumMix)
