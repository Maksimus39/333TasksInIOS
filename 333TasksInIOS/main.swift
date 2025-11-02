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



// task 24

//let manCount:Double = 5000
//let oneStageCount:Double = 4685
//let twoStageCount:Double = 1648
//let threeStageCount:Double = 526
//
//// 1 этап
//let oneStage = (oneStageCount / manCount) * 100
//print("Таков процент дошедших до финиша в первом этапе \(oneStage)")
//
//let twoStage = (twoStageCount / manCount) * 100
//print("Таков процент дошедших до финиша во втором этапе \(twoStage)")
//
//let threeStage = (threeStageCount / manCount) * 100
//print("Таков процент дошедших до финиша в третьем этапе \(threeStage)")
//
//
//
//// task 25
//
//let product = (name: "MacBook Air", price: 54_000, count: 12)
//
//let totalPrice = Double(product.price * product.count)
//print("Этот товар ноутбук марки \(product.name), их количество на складе \(product.count) штук, стоимость одного ноутбука составляет \(product.price) рублей, а общая стоимость составляет \(totalPrice) рублей")
//
//
//// task 26
//
//let isItSnowing = true
//let temperature:Int = -2
//
//
//if isItSnowing && temperature < 0 {
//    print("Да, Маша одень шапку!")
//} else {
//    print("Нет, можно идти на улицу без шапки!")
//}
//
//
//// task 27
//
//let countMan:Double = 9
//let priceSoda = 0.45
//let oneMan = Double(175 + 175) / 1000
//print("Столько пьёт один гость \(oneMan) литра")
//
//// решение
//let resMan:Double = countMan - 2
//// это количество человек
//print("resMan -> \(resMan) количество человек кто пьёт лимонад")
//
//// А теперь количество человек умножим на количество лимонада для одного
//let resCountLimonad = oneMan * resMan
//let res = resCountLimonad.rounded(.up)
//print("Столько нужно лимонада \(res) в литрах")
//
//// стоимость напитков составит
//let resultPrice = priceSoda * res
//print("Общая стоимость напитков составит \(resultPrice) доллара")
//
//
//// task 28
//
//let totalCandies = 567
//let boxCapacity = 24
//
//// Расчет количества полных коробок
//let fullBoxes = totalCandies / boxCapacity
//
//// Расчет остатка конфет (которые можно съесть)
//let leftoverCandies = totalCandies % boxCapacity
//
//print("=== Результаты фасовки конфет ===")
//print("Всего конфет: \(totalCandies)")
//print("Вместимость одной коробки: \(boxCapacity) конфет")
//print("Полных коробок: \(fullBoxes)")
//print("Осталось лишних конфет: \(leftoverCandies)")
//
//print("\n🎁 ИТОГО:")
//print("Вы сможете упаковать: \(fullBoxes) коробок")
//print("Вы сможете съесть: \(leftoverCandies) конфет(ы)")
//
//// Проверка
//let totalInBoxes = fullBoxes * boxCapacity
//let check = totalInBoxes + leftoverCandies
//print("\n✅ Проверка: \(fullBoxes) × \(boxCapacity) + \(leftoverCandies) = \(check) конфет")
//
//
//
//// task 29
//
//let age = 42
//
//let resultOpen = age >= 18 ? "Да, можно!" : "Нет, нельзя"
//print("resultOpen -> \(resultOpen)")
//
//
//// task 29
//
//let grade = 4
//
//let resultGrade = grade >= 3 ? "Вы сдали экзамен" : "Нет, вы не сдали экзамен"
//print(resultGrade)


// task 31

//let name = "Ivan"
//let diagnosis:String? = "headache"
//
//print("Имя человека \(name) и у него диагноз \(diagnosis ?? "Unknown")")
//
//
//// task 32
//
//let minAge:Int? = nil
//
//print("Вы разместили на нашем видеохостинге ресурс и мы присвоили возрастное значение равному \(minAge ?? 18) лет!")
//
//
//// task 33
//
//let text = """
//Я влюблена, шептала снова
//Старушке с гордостью она.
//- Сердечный друг, ты нездорова. -
//Оставь меня: я влюблена.
//"""
//
//print("text", text)
//
//
//// task 34
//
//let oneWord = "Hi"
//let twoWord = "Mary"
//let spaceSign = " "
//
//let greeting = oneWord + spaceSign + twoWord
//print("greeting -> \(greeting)")
//
//
//// task 35
//
//let friendBook = "Моё любимое время года — это осень. Деревья надевают яркие наряды из жёлтых и красных листьев. Воздух становится свежим и прозрачным. Я люблю гулять по парку и слушать шуршание листвы под ногами. Осень — это время спокойствия и размышлений, когда природа готовится к долгому зимнему сну. Это невероятно красиво и немного грустно."
//
//print("В вашем сочинении \(friendBook.count) букв!")
//
//
//
//// task 36
//
//// task 36
//let login: String = "MacBook Air"
//let password: String = "26081983"
//
//if login == "" {
//    print("Логин не может быть пустым")
//}
//
//if password.count < 6 {
//    print("Пароль должен содержать не менее 6 символов")
//}
//
//
//// task 37
//
//var text1 = "оля, привет"
//text1 += "!"
//
//// Заменяем первую букву "о" на "О"
//if let firstIndex = text1.firstIndex(of: "о") {
//    text1.replaceSubrange(firstIndex...firstIndex, with: "О")
//}
//
//// Заменяем запятую на "!"
//if let commaIndex = text1.firstIndex(of: ",") {
//    text1.replaceSubrange(commaIndex...commaIndex, with: "!")
//}
//
//print(text1) // Результат: "Оля! пока!"


// task 38


//let login = "maksim.minakov.83"
//let password = 26081983
//
//if login == "maksim.minakov.83" , password == 26081983 {
//    print("Пользователь в системе")
//} else {
//    print("Введите корректные данные")
//}


// task_39

//let inputText = "Если это получилось у других, получится и у вас"

// uppercased
//print(inputText.uppercased())

// lowercased
//print(inputText.lowercased())



// task_41

//var variables = "Если бы люди поняли что страхи не имеют никакой связи с реальностью всем жилось бы куда лучше"
//
//let item = "*"
//
//let vowels: [Character] = ["а", "е", "ё", "и", "о", "у", "ы", "э", "ю", "я",
//                           "А", "Е", "Ё", "И", "О", "У", "Ы", "Э", "Ю", "Я"]
//
//var result = ""
//for char in variables {
//    if vowels.contains(char) {
//        result.append(item)
//    } else {
//        result.append(char)
//    }
//}
//
//print(result)


// task_43

//var city: String? = nil
//var cityName = city ?? "Unknown"
//print("cityName -> \(cityName)")


// task_44

//var user = "example@example.com"



// task_45

//let textMessage = "Я изучаю программирование под IOS"
//var maximumLenghtText = 25
//let resultText = String(textMessage.prefix(maximumLenghtText))
//print("resultText -> \(resultText)")


// task_46

//let numberOne: String = "10"
//let numberTwo: String = "20"
//
//if let numberOneInt = Int(numberOne), let numberTwoInt = Int(numberTwo) {
//    let resultNumberInt = numberOneInt + numberTwoInt
//    print(resultNumberInt)
//} else {
//    print("Ошибка подсчёта")
//}


// task_47

//let dayNumber = 4
//
//switch dayNumber {
//case 1: print("Понедельник")
//case 2: print("Вторник")
//case 3: print("Среда")
//case 4: print("Четверг")
//case 6: print("Суббота")
//case 7: print("Воскресенье")
//default: print("Неверный день дня")
//}


// task_48

//let matematicaGrade: Int = 5
//let physicsGradeOne: Double = 4.5
//let physicsGradeTwo: Double = 4.5
//
//let matematicaGradeDouble: Double = Double(matematicaGrade)
//
//let resultGrade = (matematicaGradeDouble + physicsGradeOne + physicsGradeTwo) / 3
//print(resultGrade)



// task_49

//let dollars: Double = 100.0
//let exchangeRate: Double = 0.8575
//
//let euros = dollars * exchangeRate
//let roundedEuros = (euros * 100).rounded() / 100
//print("\(dollars) долларов, это примерно \(roundedEuros) евро")


// task_50

//let arrayOne: [String] = []
//let arrayTwo = [Int]()
//let arrayThree = Array("Hello")


// task_51

//var letters = Set<String>()
//var words: Set<String> = ["Maksim", "Larisa", "Andrey", "Bogdan"]
//print(words)
//print(type(of: words))


//letters.insert("MacBook Air")
//print(letters)
//print(type(of: letters))


// task_52

//var namesInteger: [Int: String] = [:]
//var namesString = [String: Int]()
//var intandString = Dictionary<String, String>()


// task_53

// v1
//let basket: [String] = ["Телефон", "Часы", "Планшет", "Ноутбук"]
//
//if basket.count > 0 {
//    print("В корзине \(basket.count) товаров")
//} else {
//    print("Ваша козина пуста")
//}


// v2
//let countBasket = basket.count > 0
//?("В корзине \(basket.count) товаров")
//: "Ваша козина пуста"
//print("countBasket -> \(countBasket)")




// task_54

//var numberOfArray: [Int] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
//print("numberOfArray -> \(numberOfArray)")
//numberOfArray.append(11)
//print("numberOfArray -> \(numberOfArray)")
//numberOfArray.remove(at: 0)
//print("numberOfArray -> \(numberOfArray)")
//
//for num in numberOfArray {
//    print("num -> \(num)")
//}



// task_55

//numberOfArray.reverse()
//print(numberOfArray)


// task_56


//let userNames = ["Maksim", "Larisa", "Andrey", "Bogdan", "Larisa", "Andrey", "Bogdan"]
//print("Список имён в массиве \(userNames)")
//
//let uniqueNames = Set(userNames)
//print("Я вывел уникальные значения массива с помощью коллекции Set: \(uniqueNames)")



// task_57

//var scoolGrade:[String: Int] = [:]
//print("scoolGrade -> \(scoolGrade)")
//print("scoolGrade -> \(type(of: scoolGrade))")
//scoolGrade["Максим"] = 5
//scoolGrade["Лариса"] = 5
//scoolGrade["Андрей"] = 5
//scoolGrade["Богдан"] = 5
//
//for (key, value) in scoolGrade {
//    print("Имя ученика \(key) и его оценка \(value)")
//}


// task_58

//var response: [String: Bool] = [
//    "https://www.google.com": true,
//    "https://www.github.com": true,
//    "https://www.stackoverflow.com": true,
//    "https://www.medium.com": false,
//    "https://www.reddit.com": true,
//    "https://www.twitter.com": false,
//    "https://www.linkedin.com": true,
//    "https://www.instagram.com": true,
//    "https://www.netflix.com": false,
//    "https://www.amazon.com": true
//]

//let filterTrueResponse = response.filter{ $0.value == true }
//print("Элементы, у которых значение true: \(filterTrueResponse)")
//
//for (key, value) in filterTrueResponse {
//    print("Ключ словаря \(key), значение словаря \(value)")
//}


// task_59

//var photo: [String] = ["photo1.jpeg", "photo2.mov", "video1.mp4", "video2.png"]
//
//let filterVideo = photo.filter{ $0.hasSuffix(".mp4") || $0.hasSuffix(".png") }
//let filterImage = photo.filter{ $0.hasSuffix(".jpeg") || $0.hasSuffix(".mov") }
//
//print("Элементы, которые заканчиваются на .mp4 или .png: \(filterVideo)")
//print("Элементы, которые заканчиваются на .jpeg или .mov: \(filterImage)")


// task_60

//let randomNumber = 42
//
//for i in 1...randomNumber {
//    print("Числовая последовательность: \(i)")
//}


// task_61

let numArr: [Int] = [1, 2, 3, 4, 5]
print(numArr[0...4])


// task_62

var numArrReverse = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
numArrReverse.reverse()
print(numArrReverse)


// task_63

var multipleArr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

for i in multipleArr {
    print("Результат умножения \(i) на 5 равен \(i * 5)")
}


// task_64

var sum = 0
let count = 10
var currentNumber = 1

while currentNumber <= count {
    sum += currentNumber
    currentNumber += 1
}

print("Сумма чисел от 1 до \(count) равна \(sum)")


//// task_65
//
//let text = "hello world hello swift world programming"
//let words = text.components(separatedBy: .whitespacesAndNewlines)
//let uniqueWords = Set(words)
//
//print("Все слова: \(words)")
//print("Уникальные слова: \(uniqueWords)")
//print("Количество уникальных слов: \(uniqueWords.count)")


// task_66

var stringOne = "Hello"
var stringTwo = "World"

let currentSetOne = Set(stringOne)
let currentSetTwo = Set(stringTwo)

let resultSet = currentSetOne.intersection(currentSetTwo)

print("Первое слово: \(stringOne)")
print("Второе слово: \(stringTwo)")
print("Общие буквы: \(resultSet)")



// task_67

let temperature:Int = 24

switch temperature {
case  ..<0:
    print("Лёд, можно добавить в холодные напитки")
case 0...15:
    print("Холодная вода и напитки")
case 15...37:
    print("Вода и напитки комнатной температуры")
case 70...85:
    print("Можно заварить зелёный чай")
case 85...95:
    print("Можно заварить чёрный чай")
case 95...100:
    print("Кипяток можно заварить кофе")
default:
    print("Такой температуры нет")
}


// task_68

let text = "hello world"
let uniqueCharacters = Set(text)

print("Текст: '\(text)'")
print("Уникальные символы: \(uniqueCharacters)")
print("Количество уникальных символов: \(uniqueCharacters.count)")

