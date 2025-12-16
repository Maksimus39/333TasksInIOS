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



// 8 ku Если месяц задан целым числом от 1 до 12, верните, к какому кварталу года он относится как целое число.

//Например: второй месяц (февраль) относится к первому кварталу; 6-й месяц (июнь)
//относится ко второму кварталу; а 11-й месяц (ноябрь) относится к четвертому кварталу.

func quarter(of month: Int) -> Int {
    switch month {
    case 1:
        return 1
    case 2:
        return 1
    case 3:
        return 1
    case 4:
        return 2
    case 5:
        return 2
    case 6:
        return 2
    case 7:
        return 3
    case 8:
        return 3
    case 9:
        return 3
    case 10:
        return 4
    case 11:
        return 4
    case 12:
        return 4
    default:
        return 0
    }
    
}

let resMonth = quarter(of: 2)
print("Это \(resMonth )-й квартал")


// 8 ku Ваша цель — написать функцию, которая удаляет первые и последние символы строки. Вам дают один параметр — исходную строку.
//Важно: ваша функция должна обрабатывать строки любой длины ≥ 2 символов. Для строк с ровно двумя символами возвращают пустую строку.
// Требования
//Входная строка всегда будет содержать как минимум 2 символа
//Для строк с ровно 2 символами возвращается пустая строка
//Для строк с 3 и более символами уберите первый и последний символы
//Функция должна обрабатывать строки с буквами, цифрами и специальными символами
//Тестовые случаи
//Ваше решение будет протестировано на:
//
//Базовая функциональность с распространёнными словами
//Краевые регистры с 2- и 3-символьными строками
//Строки с числами и специальными персонажи
//Случайные тестовые случаи разной длины


func removeFirstAndLast(_ str: String) -> String {
    if str.count > 2 {
        let newStr = str.dropFirst(1).dropLast(1)
        return String(newStr)
    } else {
        return ""
    }
}


let resStr = removeFirstAndLast("Hello")
print(resStr)


// 8 ku Завершите метод, который принимает булево значение и возвращает строку 'Yes' для true или строку 'No' для false.

func boolToWord(_ bool: Bool) -> String {
    bool ? "Yes" : "No"
}

let resBoolToStr2 = boolToWord(true)
print(resBoolToStr2)


// 8 ku Имея случайное неотрицательное число, нужно
//вернуть цифры этого числа внутри массива в обратном порядке.

//Пример (вход => выход):
//35231 => [1,3,2,5,3]
//0 => [0]

func digitize(_ num:Int) -> [Int] {
    let numberString = String(num)
    return numberString.reversed().map{Int(String($0))!}
}

let resDigitize = digitize(13253)
print(resDigitize)


// 8 ku Напишите программу, которая находит сумму каждого числа от 1 до num (оба включены). Число всегда будет положительным целым числом больше 0. Вашей функции нужно только вернуть результат, в примере ниже показано в скобках, как вы достигаете этого результата, и он не является его частью, см. примеры тестов.

//Например, (Вход -> выход):
//
//2 -> 3 (1 + 2)
//8 -> 36 (1 + 2 + 3 + 4 + 5 + 6 + 7 + 8)


func summation(_ n: Int) -> Int {
    var totalSum = 0
    let range = 0...n
    for numberSum in range {
        totalSum += numberSum
    }
    return totalSum
}

let resSummation = summation(8)
print(resSummation)


// 8 ku Построим функцию, которая возвращает массив целых чисел от n до 1, где n>0.
//Пример: n=5 --> [5,4,3,2,1]

func reverseSeq(n: Int) -> [Int] {
    return  Array((1...n).reversed())
}

let resReverseSeq = reverseSeq(n: 5)
print(resReverseSeq)


// 8 ku История:
//Ты собираешься быстро готовить тосты, думаешь, что нужно сделать несколько кусочков тостов и один раз. Итак, вы стараетесь приготовить 6 кусочков тоста.
//
//Проблема:
//Вы забыли посчитать количество тостов, которые положили туда, вы не знаете, положили ли ровно шесть кусков тоста в тостеры.
//
//Определите функцию, которая учитывает, сколько кусочков тоста вам нужно в тостерах. Хотя вам нужно больше или меньше, число всё равно будет положительным, а не отрицательным.
//
//Примеры:
//Вы должны вернуть количество тостов, которые нужно положить (или вынести). В случае из 5 тостов всё равно можно положить 1:
//
//5 --> 1
//А в случае 12 нужно на 6 тостов меньше (но не -6):
//
//12 --> 6
//Удачи!


func sixToast(_ num: Int) -> Int {
    let res = num - 6
    return abs(res)
}

let resSixToast = sixToast(3)
print(resSixToast)


// 8ku Выполните функцию так, чтобы она нашла среднее значение
//из трёх переданных баллов и вернула значение буквы, связанное с этой оценкой.
//
//Числовой баллБуквенный балл
//90 <= балл <= 100'A'
//80 <= балл < 90'B'
//70 <= балл < 80'C'
//60 <= балл < 70'D'
//0 <= балл < 60'F'
//Все тестируемые значения варьируются от 0 до 100. Нет необходимости проверять отрицательные значения или значения выше 100.


func getGrade(_ s1: Int, _ s2: Int, _ s3: Int) -> String {
   let average = (s1 + s2 + s3) / 3
    
    if average >= 90 {
          return "A"
      } else if average >= 80 {
          return "B"
      } else if average >= 70 {
          return "C"
      } else if average >= 60 {
          return "D"
      } else {
          return "F"
      }
}

let resGrade = getGrade(80, 90, 70)
print(resGrade)


