//// task 1
//
//let model:String = "MacBook Air"
//let diagonal:Double = 13.6
//let price:Double = 55_000
//let color:String = "Space Gray"
//let company:String = "Apple"
//// это описание моего компьютера
//
//
//
//// task 2 описание внешности
//
//let height:Int = 173
//var weight:Int = 90
//let colorEye:String = "Gray"
//let colorHair:String = "Black"
///*
// А это я описываю себя, как владельца данного компьютера
// */
//
//
//// task 3 Создание блокнота
//
//let hardcover:Bool = true
//let checkeredSheet:Bool = true
//var numberSheets:Int = 120
//
//
//// task 4 вывести Hello, world!
//print("Hello World!")
//
//
//// task 5 abc
//let a = 10
//let b = 20
//let c = a + b
//print(c)
//
//// task 5 UInt
//let d: UInt = 2
//let e: UInt = 5
//
//// Сначала исправим сложение (используем a и b как требуется)
//let sum: UInt = UInt(a) + UInt(b)
//
//// Для разности нужно использовать тип, который поддерживает отрицательные числа
//let difference = Int(d) - Int(e)
//let secondDifference = 2 - 5
//
//print("sum = \(sum)")
//print("difference = \(difference)")
//print("secondDifference = \(secondDifference)")
//
//
//
//// task 6 Число пи
//
//let piDouble: Double = Double.pi
//let piFloat:Float = Float.pi
//
//print("piDouble -> \(piDouble)")
//print("piFloat -> \(piFloat)")
//
//print(piDouble > Double(piFloat))
//
//
//// task 9 Хватит ли продуктов
//
//let products:Bool = true
//
//if products {
//    print("Можно приступить к приготовлению ужина")
//} else {
//    print("Нужно сходить в магазин за продуктами")
//}
//
//
//// task 10 средний балл
//
//var person = ("Maksim", 4.4)
//print("person.0 ->\(person.0)")
//print("person.1 -> \(person.1)")
//
//person.1 = 4.7
//
//print("person.0 ->\(person.0)")
//print("person.1 -> \(person.1)")
//
//
//// task 11
//
//let product = ("MacBook Air", 75_000, 150)
//print(product)
//
//
//
//// task 12 typeAlias Rectangle
//
//typealias Rectangle = (width: Double, height: Double)
//
//let rectangle:Rectangle = (10, 20)
//let area = rectangle.width * rectangle.height
//print("area -> \(area)")




// task 13 coordinates

//typealias Coordinates = (latitude: Double, longitude: Double)
//
//let width:Coordinates = (45.67867867, 67.5454575)
//let longitude:Coordinates = (24.3788678, 45.24354356476)
//
//print("Ширина и долгота географической точки: \(width) и \(longitude)")
//
//
//
//// task 14
//
//let numOne = 3
//let numTwo = 3
//let multOneAndTwo = numOne * numTwo
//print("multOneAndTwo -> \(multOneAndTwo)")
//
//
//// task 15
//
//let sideA = 10
//let sideB = 30
//
//let square = sideA * sideB
//print("square -> \(square)")
//
//
//// task 16
//
//let radius = 31.3
//
//let lenghtCircle = 2 * Double.pi * radius
//
//print((format: "Длина окружности: %.2f", lenghtCircle))
//
//
//// task 17
//
//let numerOne = 10
//let numerTwo = 2
//
//if numerOne % numerTwo == 0 {
//    print("Да, это число делится без остатка")
//} else {
//    print("Нет, это число делится с остатком")
//}
//
//
//// task 18
//
//let rootNumber = 10
//let squareNumber = rootNumber * rootNumber
//print("squareNumber -> \(squareNumber)")
//
//
//// task 19
//
//let numberOne = 10
//let numberTwo = 10
//
//if numberOne == numberTwo {
//    print("Да эти числы равны")
//} else {
//    print("Нет эти числы не равны")
//}
//
//
//// task 20
//
//let a:Int
//a = 4
//
//if a < 0 {
//    print("Это число отрицательное")
//} else if a > 0 {
//    print("Это число положительное")
//} else {
//    print("Это число \(a) равное нулю")
//}
//
//
//
//// task 21
//
//let a1 = 10
//let b2 = 20
//let c3 = 30
//
//
//let resPrint = max(a1, b2, c3)
//print("Тут наибольшее число это \(resPrint)")
//
//
//
//// task 22
//
//let resMaksim = 5
//let resLarisa = 4
//let resAndrey = 4
//let resBogdan = 5
//
//let resultEkz = Double(resMaksim + resLarisa + resAndrey + resBogdan) / 4
//print(resultEkz)
//
//
//// task 23
//
//let variable = 110
//let isEvenNumber:Bool
//
//if variable % 2 == 0 {
//    isEvenNumber = true
//    print(isEvenNumber)
//} else {
//    isEvenNumber = false
//    print(isEvenNumber)
//}


