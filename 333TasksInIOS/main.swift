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
