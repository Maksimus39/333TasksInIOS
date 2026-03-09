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

import Foundation




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

//let numArr: [Int] = [1, 2, 3, 4, 5]
//print(numArr[0...4])


// task_62

//var numArrReverse = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
//numArrReverse.reverse()
//print(numArrReverse)


// task_63

//var multipleArr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
//
//for i in multipleArr {
//    print("Результат умножения \(i) на 5 равен \(i * 5)")
//}


// task_64

//var sum = 0
//let count = 10
//var currentNumber = 1
//
//while currentNumber <= count {
//    sum += currentNumber
//    currentNumber += 1
//}
//
//print("Сумма чисел от 1 до \(count) равна \(sum)")


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

//var stringOne = "Hello"
//var stringTwo = "World"
//
//let currentSetOne = Set(stringOne)
//let currentSetTwo = Set(stringTwo)
//
//let resultSet = currentSetOne.intersection(currentSetTwo)
//
//print("Первое слово: \(stringOne)")
//print("Второе слово: \(stringTwo)")
//print("Общие буквы: \(resultSet)")



// task_67

//let temperature:Int = 24
//
//switch temperature {
//case  ..<0:
//    print("Лёд, можно добавить в холодные напитки")
//case 0...15:
//    print("Холодная вода и напитки")
//case 15...37:
//    print("Вода и напитки комнатной температуры")
//case 70...85:
//    print("Можно заварить зелёный чай")
//case 85...95:
//    print("Можно заварить чёрный чай")
//case 95...100:
//    print("Кипяток можно заварить кофе")
//default:
//    print("Такой температуры нет")
//}


// task_68

//let text = "hello world"
//let uniqueCharacters = Set(text)
//
//print("Текст: '\(text)'")
//print("Уникальные символы: \(uniqueCharacters)")
//print("Количество уникальных символов: \(uniqueCharacters.count)")


// task_69

//var registration: [String: String] = ["Maksim": "maksim@mail.ru",
//                                      "Larisa": "larisa@mail.ru",
//                                      "Andrey": "andrey@mail.ru",
//                                      "Bogdan": "bogdan@mail.ru"
//]
//
//registration["Svetlana"] = "sveta@mail.ru"
//registration["Olga"] = "olga@mail.ru"
//
//registration["Olga"] = "olga@mail.ru"
//print("registration -> \(registration)")


// task_70

//var name: String? = "John"
//
//print(name!)
//
//if let nameJohn = name {
//    print(nameJohn)
//}
//
//print(name ?? "Нет имени")



// task_71

//var age: Int? = 30
//
//if let ageValue = age {
//    print("Возраст: \(ageValue)")
//} else {
//    print("Возраст не указан")
//}



// task_72

//var score: Int? = 90
//
//func showScore(_ score: Int?) {
//    guard let actualScore = score else {
//        print("Очки не заданы")
//        return
//    }
//    print("Очки: \(actualScore) баллов")
//}
//
//showScore(90)  // → Очки: 90 баллов
//showScore(nil) // → Очки не заданы



// task_73

//var person: [String: String] = ["Maksim": "Программист",
//                                "Larisa": "Домохозяйка",
//                                "Andrey": "Школьник",
//                                "Bogdan": "Школьник"]
//
//print("Сейчас мы выведем все навыки сотрудников \(person.values)")
//let actualJob = Set(person.values)
//
//let filterSetJob = ["Школьник"]
//
//let mathes = actualJob.intersection(filterSetJob)              // 1. .intersection → Пересечение ✅
//let mathes2 = actualJob.union(filterSetJob)                   //  2. .union → Объединение ➕
//let mathes3 = actualJob.symmetricDifference(filterSetJob)     //  3. .symmetricDifference → Симметричная разность ↔️
//
//print("В нашем списке повторяющаяся профессия это \(mathes)")
//print("В нашем списке повторяющаяся профессия это \(mathes2)")
//print("В нашем списке повторяющаяся профессия это \(mathes3)")



// task_74

//var yourItems: [Int: String] = [
//    1: "шлёпки",
//    2: "чемодан",
//    3: "зубная щётка",
//    4: "паспорт",
//    5: "наушники",
//    6: "футболка",
//    7: "дождевик",
//    8: "книга",
//    9: "power bank",
//    10: "очки"
//]
//
//var friendItems: [Int: String] = [
//    1: "кроссовки",
//    2: "рюкзак",
//    3: "телефон",
//    4: "вода",
//    5: "солнцезащитные очки",
//    6: "наушники",
//    7: "ветровка",
//    8: "книга",
//    9: "шоколадка",
//    10: "ключ от машины"
//]
//
//let yourThings = Set(yourItems.values)
//let friendThings = Set(friendItems.values)
//
//let areAllYourItemsWithFriend = yourThings.isSubset(of: friendThings)
//print(areAllYourItemsWithFriend) // false
//
//let areYourItemsWithFriend = yourThings.isSuperset(of: friendThings)
//print(areYourItemsWithFriend)


//let res = yourThings.isStrictSubset(of: friendThings)
//print(res)
//
//let res2 = yourThings.isStrictSuperset(of: friendThings)
//print(res2)



// task_75

//var distanceTraveled = 0
//var batteryLevel = 100
//
//while batteryLevel > 0 {
//    batteryLevel -= 10
//    distanceTraveled += 20
//
//    if batteryLevel <= 0 {
//        print("Заряд батареи исчерпан. Остановка.")
//        break // Прерываем цикл, если заряд исчерпан
//    }
//}
//
//print("Мы проехали \(distanceTraveled) км, а заряд батареи остался \(batteryLevel)%")


// task_76

//let range = 10...50
//
//for num in range {
//    if num < 2 {
//        continue // Пропускаем числа меньше 2
//    }
//
//    var isPrime = true
//
//    // Проверяем, делится ли num на какие-либо числа от 2 до sqrt(num)
//    for i in 2...Int(Double(num).squareRoot()) {
//        if num % i == 0 {
//            isPrime = false
//            break // Если делится, дальше не проверяем
//        }
//    }
//
//    if isPrime {
//        print("Первое простое число в диапазоне: \(num)")
//        break // Прерываем внешний цикл
//    }
//}


// task_80

//import Foundation
//
//let age = 25 // Пример возраста
//
//var greetingMessage = ""
//
//switch age {
//case 0..<13:
//    greetingMessage += "Привет, малыш! "
//    fallthrough
//case 13..<20:
//    greetingMessage += "Ты подросток. "
//    fallthrough
//case 20..<30:
//    greetingMessage += "Ты молод и полон сил! "
//    fallthrough
//case 30..<50:
//    greetingMessage += "Ты в расцвете сил. "
//    fallthrough
//case 50..<70:
//    greetingMessage += "Ты мудр и опытен. "
//    fallthrough
//default:
//    greetingMessage += "Ты накопил за плечами богатый жизненный опыт."
//}
//
//print(greetingMessage)


// task_82

//func printSmile(){
//    print("I`m smile!")
//}
//printSmile()


// task_83

//func multiply(a: Int, b: Int) -> Int {
//    return a * b
//}
//
//print(multiply(a: 2, b: 4))


// task_84

//func greet(name: String){
//    print("Привет \(name) я рад тебя снова видеть!")
//}
//
//greet(name: "Maksim")


// task_85

//func manAge(ageNumber: Int) -> String {
//    switch ageNumber {
//    case  (12...18):
//        return "Возраст допустим"
//    case (0...12):
//        return "Возраст не допустим"
//    default:
//        return "Укажите возраст"
//    }
//}
//
//let ageMan = manAge(ageNumber: 14)
//print("ageMan -> \(ageMan)")


// task_86

//func factorial(_ n: Int) -> Int {
//    if n <= 1 {
//        return 1
//    }
//    return n * factorial(n - 1)
//}
//
//let result = factorial(10)
//print("Факториал 10: \(result)") // Вывод: Факториал 5: 120


// task_87

//func stringInNumber(arg: String){
//    let stringNumber = arg
//    let invertNum = Int(stringNumber)
//
//    if let n = invertNum {
//        print("n -> \(n)")
//    } else {
//        print("Не удалось преобразовать в строку")
//    }
//}
//
//stringInNumber(arg: "1234sdf")



// task_89

//func isValidate(arg: String) -> Bool {
//    let hasAt = arg.contains("@")
//    let hasDot = arg.contains(".")
//    return hasAt && hasDot
//}
//
//let searchResult = isValidate(arg: "test@gmail.com")
//print(searchResult) // true


// task_90

//func calculateTotal(total: [Int]) -> Int {
//    var totalPriceInt: Int = 0
//
//    for i in total {
//        totalPriceInt += i
//    }
//    return totalPriceInt
//}
//
//let totalPrice = calculateTotal(total: [10, 10, 10])
//print("Общая стоимость покупок составила \(totalPrice) руб.")



// task_91

//func checkNumber(productPrice: Double, quantityGoods: Int = 1) -> Double {
//    productPrice *  Double(quantityGoods)
//}
//
//let totalPriceProduct = checkNumber(productPrice: 887.9, quantityGoods: 23)
//print("Общая стоимость товара составляет \(totalPriceProduct) рублей")
//
//let totalPriceProducOneArgument = checkNumber(productPrice: 87.9)
//print("Общая стоимость товара составляет \(totalPriceProducOneArgument) рублей")



// task_92

//func calculateTripCost(distance: Double, fuelPrice: Double, fuelEfficiency: Double) -> Double {
//    let fuelNeeded = (distance / 100) * fuelEfficiency
//    return fuelNeeded * fuelPrice
//}
//
//let result = calculateTripCost(distance: 50.9, fuelPrice: 60.0, fuelEfficiency: 100)
//print(result)


// task_93

//func calculateInterest(depositAmount: Double, annualInterest: Double, depositTern: Double) -> Double {
//    let rate = annualInterest / 100  // Переводим проценты в доли
//    let total = depositAmount * (1 + rate * depositTern)
//    return total
//}
//
//let sum = calculateInterest(depositAmount: 100_000, annualInterest: 8.2, depositTern: 5)
//print(sum)



// task_96

//func calculateExpression(_ expression: String) -> Double? {
//    let parts = expression.split(separator: " ").map { String($0) }
//
//    // Проверяем, что ровно 3 части: "число", "оператор", "число"
//    guard parts.count == 3 else {
//        return nil
//    }
//
//    let leftStr = parts[0]
//    let op = parts[1]
//    let rightStr = parts[2]
//
//    // Преобразуем строки в Double
//    guard let left = Double(leftStr), let right = Double(rightStr) else {
//        return nil
//    }

// Выполняем операцию
//    switch op {
//    case "+":
//        return left + right
//    case "-":
//        return left - right
//    case "*":
//        return left * right
//    case "/":
//        if right == 0 {
//            return nil // деление на ноль
//        }
//        return left / right
//    default:
//        return nil // неизвестный оператор
//    }
//}
//
//// Примеры:
//print(calculateExpression("2 + 3") ?? 0)      // 5.0
//print(calculateExpression("10 - 5.5") ?? 0)  // 4.5
//print(calculateExpression("7 * 2") ?? 0)     // 14.0
//print(calculateExpression("15 / 3") ?? 0)    // 5.0
//print(calculateExpression("15 / 0") ?? 0)    // nil
//print(calculateExpression("abc + 2") ?? 0)   // nil


// task_97

//import Foundation

//func generateRandomPassword(length: Int) -> String {
//    let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()"
//    var password = ""
//    for _ in 0..<length {
//        let randomIndex = Int.random(in: 0..<letters.count)
//        let randomChar = letters[letters.index(letters.startIndex, offsetBy: randomIndex)]
//        password += String(randomChar)
//    }
//    return password
//}
//
//// Пример:
//let newPassword = generateRandomPassword(length: 8)
//print(newPassword) // например: "K9#mP2$vX!aZ"


// task_98

//func isPrime(_ n: Int) -> Bool {
//    if n <= 1 { return false }
//    if n == 2 { return true }
//    if n % 2 == 0 { return false }
//
//    let limit = Int(Double(n).squareRoot())
//    for i in stride(from: 3, through: limit, by: 2) {
//        if n % i == 0 { return false }
//    }
//    return true
//}
//
//print(isPrime(17)) // true
//print(isPrime(25)) // false


// task_99

//func gcd(_ a: Int, _ b: Int) -> Int {
//    var a = a
//    var b = b
//    while b != 0 {
//        let temp = b
//        b = a % b
//        a = temp
//    }
//    return abs(a)
//}
//
//// Пример:
//print(gcd(12, 18)) // 6
//print(gcd(56, 42)) // 14


// task_101

//func numArr (arg: [Int]){
//    let even = arg.filter{ $0 % 2 == 0}.sorted()
//    let odd = arg.filter{ $0 % 2 != 0}.sorted()
//    let result = even + odd
//    print(result)
//}
//
//numArr(arg: [1,2,3,4,5,6,7,8,9,10])


// task_102

//var arg = Int.random(in: Int.min...Int.max)
//
//func inoutRandomValue(_ arg: inout Int) -> Int {
//    return arg
//}
//
//let res = inoutRandomValue(&arg)
//print(res)


// task_103


//func modifyShoppingList(list: inout [String]) -> String {
//    let element = "Телефон"
//    list.append(element)
//    let result = list.joined(separator: ", ")
//    return result
//}
//
//var arr = ["Ноутбук", "часы", "планшет"]
//let resultElement = modifyShoppingList(list: &arr)
//print("resultElement -> \(resultElement)")


// task_104

//func checkAuthorization(nameUser: String, password: String) -> Bool {
//    guard nameUser == "admin" && password == "password" else {
//        print("Ошибка авторизации")
//        return false
//    }
//
//    defer {
//        print("Закрытие сетевого соединения")
//    }
//
//    print("Отправка запроса на сервер")
//    return true
//}

// task_105

//func calculateStatistic(arg: [Int]) -> (min: Int, max: Int, average: Double, count: Int)?{
//    guard !arg.isEmpty else {
//        return nil
//    }
//
//    var average = 0.0
//
//    for item in arg {
//        average += Double(item)
//    }
//    average = average/Double(arg.count)
//
//    let argMin =  arg.min()!
//    let argMax =  arg.max()!
//    let argCount = arg.count
//
//    return (min: argMin, max: argMax, average: average, count: argCount)
//}
//
//if let resultTurple = calculateStatistic(arg: [1,2,3,4,5,6,7,8,9,10]) {
//    print(resultTurple.min)
//    print(resultTurple.max)
//    print(resultTurple.count)
//    print(resultTurple.average)
//}


// task_106

//func calculateAverage(_ numbers: Double...) -> Double? {
//    guard !numbers.isEmpty else {
//        return nil
//    }
//
//    let sum = numbers.reduce(0, +)
//    return sum / Double(numbers.count)
//}
//
//
//if let average = calculateAverage(1.0, 2.0, 3.0, 4.0, 5.0) {
//    print("Среднее арифметическое: \(average)")
//} else {
//    print("Нет данных для вычисления среднего арифметического.")
//}

// task_108
//enum creditCard {
//    case Visa
//    case Mastercard
//    case AmericamExpress
//}
//
//
//func bancCreditCard( card: creditCard) {
//    switch card {
//    case .Visa:
//        print("Выша банковская карта, \(creditCard.Visa)")
//    case .Mastercard:
//        print("Выша банковская карта, \(creditCard.Mastercard)")
//    case .AmericamExpress:
//        print("Выша банковская карта, \(creditCard.AmericamExpress)")
//    }
//}
//
//bancCreditCard(card: creditCard.AmericamExpress)


// task_109

//enum gamePerson {
//    case Warrior
//    case Mage
//    case Archer
//}
//
//func characteristicPersonGame(person: gamePerson) {
//    switch person {
//    case .Warrior:
//        print("Это самый бронированный воин")
//    case .Mage:
//        print("Этот воин наделён магией")
//    case .Archer:
//        print("А это самый меткий воин")
//    }
//}
//
//characteristicPersonGame(person: .Warrior)


// task_110

//enum Month: String {
//    case january = "January"
//    case february = "February"
//    case march = "March"
//    case april = "April"
//    case may = "May"
//    case june = "June"
//    case july = "July"
//    case august = "August"
//    case september = "September"
//    case october = "October"
//    case november = "November"
//    case december = "December"
//}
//
//func ageMonth(month: Month) {
//    print("Это месяц \(month.rawValue.lowercased())")
//}
//
//ageMonth(month: .april)


// task_111

//enum categoryTicket: Int {
//    case VIP = 1
//    case General = 2
//    case Starting = 3
//}
//
//func programmingConferenc(category: categoryTicket){
//    switch category {
//    case .VIP:
//        print("Ваш код \(category.rawValue)")
//    case .General:
//        print("Ваш код \(category.rawValue)")
//    case .Starting:
//        print("Ваш код \(category.rawValue)")
//    }
//}
//
//programmingConferenc(category: .General)


// task_113

//enum TimePeriod {
//    case AncientTimes
//    case MiddleAges
//    case Renaissance
//}
//
//func chooseTimePeriod(caseEnum: TimePeriod) {
//    switch caseEnum {
//    case .AncientTimes:
//        print("В этом времени было зарождние человечества и Африка была колыбелью жизни")
//    case .MiddleAges:
//        print("Этот период известен нам феодализмом и крестовыми походами")
//    case .Renaissance:
//        print("Небывалый расцвет культуры и становления литературы живописи и скульптуры")
//    }
//}
//
//chooseTimePeriod(caseEnum: .AncientTimes)

// task_114

// MARK: - Меню
//enum MenuItem {
//    case coffee(hasMilk: Bool, hasSugar: Bool)
//    case tea(hasSugar: Bool)
//    case juice
//    case water(hasGas: Bool)
//    case sandwich(filling: Filling)
//    case cupcake
//    case applePie
//
//    enum Filling {
//        case ham
//        case sausage
//        case chicken
//        case fish
//    }
//
//    // Словарь с ценами
//    private static let prices: [String: Double] = [
//        "coffee": 120.0,
//        "tea": 80.0,
//        "juice": 150.0,
//        "water": 60.0,
//        "sandwich": 200.0,
//        "cupcake": 180.0,
//        "applePie": 220.0,
//        "ham": 50.0,
//        "sausage": 40.0,
//        "chicken": 60.0,
//        "fish": 70.0,
//        "milk": 20.0,
//        "sugar": 10.0,
//        "gas": 15.0
//    ]
//
//    // Вычисляемое свойство для цены
//    var price: Double {
//        switch self {
//        case .coffee(let hasMilk, let hasSugar):
//            var total = Self.prices["coffee"]!
//            if hasMilk { total += Self.prices["milk"]! }
//            if hasSugar { total += Self.prices["sugar"]! }
//            return total
//
//        case .tea(let hasSugar):
//            var total = Self.prices["tea"]!
//            if hasSugar { total += Self.prices["sugar"]! }
//            return total
//
//        case .juice:
//            return Self.prices["juice"]!
//
//        case .water(let hasGas):
//            var total = Self.prices["water"]!
//            if hasGas { total += Self.prices["gas"]! }
//            return total
//
//        case .sandwich(let filling):
//            var total = Self.prices["sandwich"]!
//            switch filling {
//            case .ham: total += Self.prices["ham"]!
//            case .sausage: total += Self.prices["sausage"]!
//            case .chicken: total += Self.prices["chicken"]!
//            case .fish: total += Self.prices["fish"]!
//            }
//            return total
//
//        case .cupcake:
//            return Self.prices["cupcake"]!
//
//        case .applePie:
//            return Self.prices["applePie"]!
//        }
//    }
//
//    // Описание блюда
//    var description: String {
//        switch self {
//        case .coffee(let hasMilk, let hasSugar):
//            return "Кофе \(hasMilk ? "с молоком" : "без молока") \(hasSugar ? "с сахаром" : "без сахара")"
//        case .tea(let hasSugar):
//            return "Чай \(hasSugar ? "с сахаром" : "без сахара")"
//        case .juice:
//            return "Сок"
//        case .water(let hasGas):
//            return "Вода \(hasGas ? "с газом" : "без газа")"
//        case .sandwich(let filling):
//            return "Сэндвич с \(filling.description)"
//        case .cupcake:
//            return "Капкейк"
//        case .applePie:
//            return "Яблочный пирог"
//        }
//    }
//}
//
//extension MenuItem.Filling {
//    var description: String {
//        switch self {
//        case .ham: return "ветчиной"
//        case .sausage: return "колбасой"
//        case .chicken: return "курицей"
//        case .fish: return "рыбой"
//        }
//    }
//}

// MARK: - Заказ
//struct Order {
//    private var items: [MenuItem] = []
//
//    mutating func add(_ item: MenuItem) {
//        items.append(item)
//    }
//
//    var totalPrice: Double {
//        items.reduce(0) { $0 + $1.price }
//    }
//
//    var description: String {
//        let orderDetails = items.map { "\($0.description) - \($0.price) руб." }.joined(separator: "\n")
//        return orderDetails + "\n\nИтого: \(totalPrice) руб."
//    }
//}
//
//// MARK: - Использование
//var order = Order()
//
//// Пример заказа
//order.add(.coffee(hasMilk: true, hasSugar: false))
//order.add(.sandwich(filling: .chicken))
//order.add(.juice)
//order.add(.applePie)
//
//print(order.description)


// task_115
//import Foundation
//
//enum WeatherCondition {
//    case sunny (temperature: Int)
//    case cloudy (temperature: Int)
//    case rain (temperature: Int)
//    case show (temperature: Int)
//
//    var description: String {
//        switch self {
//        case .sunny(let temp):
//            return "Солнечно с \(temp)°C тепла"
//        case .cloudy(let temp):
//            return "Облачно с \(temp)°C тепла"
//        case .rain(let temp):
//            return "Идёт дождь и на улице температура \(temp)°C тепла"
//        case .show(let temp):
//            return "Идет снег и на улице \(temp) °C тепла"
//        }
//    }
//
//    var emoji: String {
//        switch self {
//        case .sunny: return "☀️"
//        case .cloudy: return "☁️"
//        case .rain: return "🌧️"
//        case .show: return "❄️"
//        }
//    }
//}
//
//func generateWeatherReport(for conditions: [WeatherCondition]) -> String{
//    let date = DateFormatter().string(from: Date())
//    var report = "Погода на \(date):\n\n"
//
//    for (index, condition) in conditions.enumerated() {
//        let dayName = getDayName(for: index)
//        report += "\(dayName): \(condition.emoji) \(condition.description)\n"
//    }
//
//    return report
//}
//
//func getDayName(for index: Int) -> String {
//    switch index {
//    case 0: return "Сегодня"
//    case 1: return "Завтра"
//    case 2: return "Послезавтра"
//    default: return "День \(index + 1)"
//    }
//}
//
//// Пример использования
//let weather: [WeatherCondition] = [
//    .sunny(temperature: 29),
//    .cloudy(temperature: 22),
//    .rain(temperature: 18),
//    .show(temperature: -5)
//]
//
//let report = generateWeatherReport(for: weather)
//print(report)


// task_116
//enum listHairSalonServices {
//    case mensHaircut(price: Int)
//    case womensHaircut(price: Int)
//    case shaving(price: Int)
//    case painting(price: Int)
//    case depilation(price: Int)
//}
//
//func totalCost() -> Int {
//    var total = 0
//
//    let hairSaloonServices: [listHairSalonServices] = [
//        .mensHaircut(price: 200),
//        .womensHaircut(price: 200),
//        .shaving(price: 150),
//        .painting(price: 300),
//        .depilation(price: 90),
//    ]
//
//    for service in hairSaloonServices {
//        switch service {
//        case .mensHaircut(let price):
//            total += price
//        case .womensHaircut(let price):
//            total += price
//        case .shaving(let price):
//            total += price
//        case .painting(let price):
//            total += price
//        case .depilation(let price):
//            total += price
//        }
//    }
//    return total
//}
//
//let serviceTotal = totalCost()
//print("Общая стоимость услуг в парикмахерской составит \(serviceTotal) рублей.")








// task_117

//enum Transport {
//    case auto(weather: String)
//    case airplane(weather: String)
//    case train(weather: String)
//}
//
//func chooseTransport(for weather: String) -> Transport? {
//    switch weather {
//    case "Солнечно":
//        return .auto(weather: weather)
//    case "Дождь":
//        return .airplane(weather: weather)
//    case "Снег":
//        return .train(weather: weather)
//    default:
//        return nil // Если погода неизвестна
//    }
//}
//
//// Пример использования:
//let transport = chooseTransport(for: "Солнечно")
//if let selectedTransport = transport {
//    print("Подходящий транспорт: \(String(describing: selectedTransport))")
//} else {
//    print("Не удалось подобрать транспорт для такой погоды.")
//}


// task_119

//enum Specialization {
//    case Developer(profession: String)
//    case Designer(profession: String)
//    case Manager(profession: String)
//}
//
//func chooseSpecialization(for profession: String) -> Specialization? {
//    switch profession {
//    case "Разработчик програмного обеспечения":
//        return .Developer(profession: profession)
//    case "Ландшафтный дизайнер":
//        return .Designer(profession: profession)
//    case "Менеджер проекта":
//        return .Manager(profession: profession)
//    default:
//        return nil
//    }
//}
//let proffi = chooseSpecialization(for: "Менеджер проекта")
//if let proffi {
//    print("Подходящая работа: \(String(describing: proffi))")
//} else {
//    print("Мне не удалось подобрать вам профессию")
//}

// task_123

//struct Location {
//    var lattitude: Int
//    var longitude: Int
//}
//
//
//class LocationTracker {
//    var lattitude: Int
//    var longitude: Int
//
//    init(lattitude: Int, longitude: Int) {
//        self.lattitude = lattitude
//        self.longitude = longitude
//    }
//}

//// struct
//var LocationStruct = Location(lattitude: 10, longitude: 10)
////print("before -> \(LocationStruct)")
//
//// class
//var LocationClass = LocationTracker(lattitude: 10, longitude: 20)
//print("before -> \(LocationClass.lattitude)")
//
//LocationStruct.lattitude = 20
//LocationStruct.longitude = 20
////print("after -> \(LocationStruct)")
//
//LocationClass.lattitude = 20
//LocationClass.longitude = 20
//print("after -> \(LocationClass.lattitude)")

// у struct я через переменную беру все свойства а у class нужно через класс обратится к свойствам далее


// task_124

//struct Task {
//    var title = "Стать IOS разработчиком"
//    var deadline = "12.12.2026"
//    var priority = "Высокий"
//
//    var arr: [String] = ["Swift", "UIKit", "SwiftUI", "CoreData", "Alamofire"]
//
//    func sortTask(){
//
//    }
//}

// ------------------------------------------------------------------------------------------------------------------------------
// 8 ku

//Имея непустой массив целых чисел, возвращаем результат умножения значений по порядку. Пример:
//
//[1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24

//func grow(_ arr: [Int]) -> Int {
//    var item = 1
//    for a in arr {
//        item = item * a
//    }
//    return item
//}
//
//let resGrow = grow([1, 2, 3, 4])
//print(resGrow)


// 8 ku
//Вам дадут массив a и значение x. Всё, что нужно — проверить, содержит ли предоставленный массив это значение.
//
//Тип a и x может быть String или Int.
//
//Return true, если массив содержит значение, false если нет.

//func check<T: Equatable>(_ a: [T], _ x: T) -> Bool {
//    for el in a {
//        if el == x {
//            return true
//        }
//    }
//    return false
//}
//
//let findCheck = check(["t", "e", "s", "t"], "e")
//print(findCheck)


// 8 ku
//Это конец учебного года, судьбоносный момент твоего школьного отчёта. Средние значения должны быть рассчитаны. Все студенты приходят к вам и просят рассчитать их средний показатель. Спокойно! Тебе просто нужно написать сценарий.
//
//Вернём среднее значения данного массива, округлённого вниз, до ближайшего целого числа.
//
//Массив никогда не будет пустым.


//func getAverage(_ marks: [Int]) -> Int {
//    var it = 0
//    for el in marks {
//        it = (it + el)
//    }
//    return it / marks.count
//}
//
//let resGetAverage = getAverage([1,2,3,4,5,])
//print("resGetAverage -> \(resGetAverage)")


// 8 ku
//Создайте функцию, которая принимает параметр, представляющий имя, и возвращает сообщение: «Здравствуйте, как у вас дела?»
//
//[Убедитесь, что вы набрали именно то, что я написал, иначе программа может не работать корректно]

//func greet(_ name: String) -> String {
//    return "Hello, \(name) how are you doing today?"
//}
//
//let resGreet = greet("Blazej")
//print(resGreet)


// 8 ku
//Заполните функцию квадратной суммы так, чтобы она поставила каждое число, прошедшее в неё, и затем суммировали результаты вместе.
//
//Например, для [1, 2, 2] он должен возвращать 9, потому что

//func squareSum(_ vals: [Int]) -> Int {
//    var acc = 0
//    for elem in vals {
//        let itemSquare = elem * elem
//        acc += itemSquare
//    }
//    return acc
//}
//
//let resSquareSum = squareSum([3, 4]) // 25
//print(resSquareSum)


// 8 ku
//Создайте функцию, которая принимает 2 целых числа в виде строки в качестве входа и выводит сумму (также в виде строки):
//
//Пример: (Вход1, Вход2 -->Выход)

//func sum_str(_ a:String, _ b:String) -> String {
//    let someIntValue = (Int(a) ?? 0) + (Int(b) ?? 0)
//    return String(someIntValue)}
//
//let resSumStr = sum_str("4", "5")
//print(resSumStr)


// 7 ku

//Ваша задача — создать функцию, которая может взять любое неотрицательное целое число в качестве аргумента и вернуть его с цифрами в убывающем порядке. По сути, переставляйте цифры, чтобы получить максимально возможное число.
//
//Примеры:
//Вход: 42145 Выход: 54421
//
//Вход: 145263 Выход: 654321
//
//Вход: 123456789 Выход: 987654321

//func descendingOrder(of number: Int) -> Int {
//    return Int(String(String(number).sorted(by: >))) ?? 0
//}
//
//let resDescendingOrder = descendingOrder(of: 145263)
//print(resDescendingOrder)


// 7 ku
//Имея двумерный (вложенный) список (массив, вектор, ...) размером m * n, ваша задача — найти сумму минимальных значений в каждой строке.
//
//Например:
//
//[ [ 1, 2, 3, 4, 5 ] # минимальное значение строки — 1
//, [ 5, 6, 7, 8, 9 ] # минимальное значение строки — 5
//, [ 20, 21, 34, 56, 100 ] # минимальное значение строки — 20
//]
//Поэтому функция должна возвращать 26, потому что сумма минимумов равна 1 + 5 + 20 = 26.
//
//Примечание: вам всегда будет предоставляться непустой список с положительными значениями.
//
//НАСЛАЖДАЙТЕСЬ ПРОГРАММИРОВАНИЕМ :)


//func sumOfMinimums(_ numbers: [[Int]]) -> Int {
//    var item = 0
//
//    let minimumsOfInnerArrays = numbers.compactMap { $0.min() }
//
//    for i in minimumsOfInnerArrays {
//        item += i
//    }
//    return item
//}
//
//let resSumOfMinimums = sumOfMinimums([[2,8,5,4,3], [8,3,4,5,6]])
//print(resSumOfMinimums)


//  ---------- Базовый оператор

//var number = 5
//number = 6
//
//var a = 5
//var b = 3
//
//print(a + b)
//print(a - b)
//print(a * b)
//print(a / b)
//
//
//a = a + 1
//print(a)
//
//a += 1
//print(a)
//
//let d = 13 % 5
//print("d -> \(d)")
//
//
//a = 14
//b = 8
//
//print(a > b)
//print(a < b)
//print(a == b)
//print(a != b)
//
//
//
//var range = 7...10
//print(range)
//
//for i in range {
//    print("i -> \(i)")
//}
//print(range)
//
//
//var time = 8
//var temperature = 20
//
//if time <= 12 && temperature >= 16 {
//    print("Хорошо, можно выйти на работу")
//}
//
//if time <= 12 || temperature >= 16 {
//    print("Хорошо, можно выйти на работу")
//}
//
//var x = -16
//var y = x % 3
//print(y)


// Действия со строками

//let name = "Tim"
//let surname = "Cook"
//
//// Конкатенация
//
//var fullName = name + " " + surname
//print("fullName -> \(fullName)")
//
//var hello = "Hello my name is "
//var present = hello + fullName
//print(present)
//
//
//// интерполяция
//
//let information = "Tim Cook is the CEO of Apple"
//print("information -> \(information)")
//
//
//fullName = "Bob Johnson"
//let newInformation = "\(fullName) is the CEO of Apple"
//print("newInformation -> \(newInformation)")
//
//
//let a = 5
//let b = 6
//
//let informationSum = "The sum of  a and b is \(a + b)"
//print(informationSum)
//
//
//let multiThreadString = """
//Some text
//Some text
//Some text
//Some text
//Some text
//Some text
//"""
//
//print("multiThreadString -> \(multiThreadString)")

// -------------------------------------------------- if ----------------------------------------

//var number = 5
//
//if number > 2 {
//    print("the condition is true")
//}
//
//
//number = 0
//if number >= 2 {
//    print("The first condition is true")
//} else if number == 1 {
//    print("The second condition is true")
//}
//
//
//number = 0
//if number >= 2 {
//    print("The first condition is true")
//} else if number == 1 {
//    print("The second condition is true")
//} else {
//    print("The condition were false")
//}
//
//
//// Составной оператор
//number = 5
//
//if number > 2 && number < 5 {
//    print("The true \(number)")
//} else {
//    print("The false \(number)")
//}
//
//
//// ternation
//
//number = 99
//number > 100
//? print("true")
//: print("false")


// switch

//var animal = "Cat"
//
//switch animal {
//case "Cat":
//    print("This is Cat \(10 + 10) years old")
//case "Dog":
//    print("This is Dog")
//default:
//    print("This is another animal")
//}


// array

//let integers = [1, 2, 3]
//
//let newInegers = [Int]()
//var numbers: [Int] = []
//
//numbers = [1, 2, 3]
//numbers += [4, 5, 6]
//
//numbers += [7, 8]
//print("numbers -> \(numbers)")
//
//numbers.append(9)
//print("numbers -> \(numbers)")
//
//
//numbers.insert(0, at: 0)
//print("numbers -> \(numbers)")
//
//numbers.insert(11, at: 0)
//print("numbers -> \(numbers)")
//
//
//var newArr = integers + numbers
//print("newArr -> \(newArr)")
//print(newArr.count)
//
//let lastNumbers = newArr.removeLast()
//print("lastNumbers -> \(lastNumbers)")
//
//print("newArr -> \(newArr)")
//
//
//newArr.remove(at: 2)
//print("newArr -> \(newArr)")
//
//
//// множества
//
//var someString: Set<String> = []
//print("someString -> \(someString)")
//
//someString = ["a", "b", "c"]
//print("someString -> \(someString)")
//print(type(of: someString))
//
//let resA = someString.contains("a")
//print("resA -> \(resA)")
//
//let sort = someString.sorted()
//print(sort)



// ------- Словарь ------------------

//var stringDictionary = Dictionary<String, String>()
//print("stringDictionary -> \(stringDictionary)")
//
//var anotherStringDictionary: [String: String] = [:]
//print("anotherStringDictionary -> \(anotherStringDictionary)")
//
//anotherStringDictionary["man"] = "Maksim"
//print("anotherStringDictionary -> \(anotherStringDictionary)")
//anotherStringDictionary["gerl"] = "Larisa"
//anotherStringDictionary["son_1"] = "Andrey"
//anotherStringDictionary["son_2"] = "Bogdan"
//print("anotherStringDictionary -> \(anotherStringDictionary)")
//
//
//
//anotherStringDictionary["man"] = "Maks"
//print("anotherStringDictionary -> \(anotherStringDictionary)")
//
//anotherStringDictionary["hobby"] = "IT"
//print("anotherStringDictionary -> \(anotherStringDictionary)")
//
//
//let resRemove =  anotherStringDictionary.removeValue(forKey: "hobby")
//print(resRemove ?? "" )
//
//
//print(anotherStringDictionary.count)
//print(anotherStringDictionary.isEmpty)
//
//let newName = anotherStringDictionary.updateValue("Larison", forKey: "gerl")
//print(newName ?? "") // <- тут будет старое имя
//
//print("anotherStringDictionary -> \(anotherStringDictionary)") // <- а в словаре оно уже обновится


// for in

//var lover = -10
//var upper = 10
//
//for counter in lover...upper {
//    print("counter -> \(counter)")
//}
//
//
//let minakovFamily = ["Maksim" : 42, "Larisa" : 39, "Andrey" : 12, "Bogdan" : 8]
//
//for (name, age) in minakovFamily {
//    print("The name \(name) is \(age) years old.")
//}
//
//
//for name in minakovFamily.keys {
//    print("name -> \(name)")
//}
//
//
//for age in minakovFamily.values {
//    print("age -> \(age)")
//}
//
//
//for character in "Hello" {
//    print("character -> \(character.lowercased())")
//}




// while repeat - while

//var counter = 5
//
//while counter > 0 {
//    print("The counter is \(counter)")
//    counter -= 1
//}
//
//
//
//// repeat while
//var counterTwo = 10
//
//repeat {
//    print("The counter is \(counterTwo)")
//    counterTwo -= 1
//} while counterTwo > 0
//
//
//
//var priceIphone = 1000.00
//
//repeat {
//    print("Count iphone \(priceIphone)")
//    priceIphone /= 3
//} while priceIphone > 0



// turples

//let first = 1
//let second = 2
//let third = 3
//
//let turples = (first, second, third)
//print("turples -> \(turples)")
//print("turples -> \(turples.0)")
//print("turples -> \(turples.1)")
//print("turples -> \(turples.2)")
//
//
//let person = ("Maksim", "Minakov", "IOS developer")
//print("person -> \(person)")
//
//
//
//let (name, surname, profession) = person
//print(name)
//print(surname)
//print(profession)
//
//print(person)
//
//
//let personTwo = (name: "Larisa", surname: "Minakova")
//print("personTwo -> \(personTwo)")
//print("personTwo -> \(personTwo.name)")
//print("personTwo -> \(personTwo.surname)")


// function

//func tellAboutMe(){
//    print("Hello i am a function")
//}
//
//tellAboutMe()
//
//
//func nameOfFunc() -> String {
//    "Hi im a function too!"
//}
//
//let resFunc = nameOfFunc()
//print("resFunc -> \(resFunc)")
//
//
//func sumOfTwoNumbers(_ first: Int, _ second: Int) -> Int {
//    first + second
//}
//
//let resInt = sumOfTwoNumbers(5, 10)
//print("resInt -> \(resInt)")
//
//
//// closures
//
//let someName = {(name: String, surname: String) -> () in
//    print(name + " " + surname)
//}
//
//someName("Maksim", "Minakov")
//
//
//func tellMeYourName(name: String, surmame: String, closure: (String, String) -> ()) {
//    closure(name, surmame)
//}
//
//
//tellMeYourName(name: "Larisa", surmame: "Minakova", closure: someName)
//
//
//tellMeYourName(name: "Andrey", surmame: "Minakov", closure: {print ($0 + " " + $1)})


// optional


// class

//class Student {
//    var name: String
//    var surname: String
//    var age: Int
//
//    var fullName: String {
//        name + " " + surname
//    }
//
//    func studi() -> String {
//        "I`m studi right now"
//    }
//
//    init(name: String, surname: String, age: Int) {
//        self.name = name
//        self.surname = surname
//        self.age = age
//    }
//}
//
//let student = Student(name: "Larisa", surname: "Minakova", age: 39)
//print(student.fullName)
//print(student.studi())
//
//// -------------- protocol
//
//protocol Scholl {
//   func student() -> String
//}
//
//typealias TypeAll = Student & Scholl
//
//class SchoolChild: TypeAll {
//    private  let schoolNumber: Int
//
//    init(name: String, surname: String, age: Int, schoolNumber: Int) {
//        self.schoolNumber = schoolNumber
//        super.init(name: name, surname: surname, age: age)
//    }
//
//    override func studi() -> String {
//        "I`m i work NLMK \(schoolNumber)"
//    }
//
//    func student() -> String {
//        "I`am student, my name is \(name)"
//    }
//}
//
//
//let school = SchoolChild(name: "Maksim", surname: "Minakov", age: 42, schoolNumber: 54)
//print("school -> \(school.studi())")
//print("school -> \(school.fullName)")
//print("schoolz -> \(school.studi())")
//print(school.student())


// --------------- 8 ku
// Возвращает N-е четное число

//Пример (Ввод --> Вывод)
//
//1 --> 0 (первое четное число — 0)
//3 --> 4 (третье четное число — 4 (0, 2, 4))
//100 --> 198
//1298734 --> 2597466
//Ввод не будет равен 0.


//func nthEven(_ n: Int) -> Int {
//    (n - 1) * 2
//}
//
//let resInt = nthEven(8)
//print("resInt -> \(resInt)")



// 8 ku
// Вы пишете код для управления светофорами в вашем городе. Вам нужна функция, которая будет обрабатывать каждое изменение состояния светофора: зеленый, желтый, красный, а затем снова зеленый.

//Завершите функцию, которая принимает в качестве аргумента строку, представляющую текущее состояние светофора, и возвращает строку, представляющую состояние, в которое должен переключиться светофор.
//
//Например, когда на входе зеленый свет, на выходе должен быть желтый.

//func update_light(_ current: String) -> String {
//    switch current {
//    case "red": return "green"
//    case "yellow": return "red"
//    case "green": return "yellow"
//    default: return "red"
//    }
//}
//
//let resUpdateLight = update_light("yellow")
//print("resUpdateLight -> \(resUpdateLight)")


// 8 ku
// Завершите решение так, чтобы оно переворачивало переданную ему строку.

//'world' => 'dlrow'
//'word' => 'drow'


//func reverse(_ str: String) -> String {
//    String(str.reversed())
//}
//
//let resReverse = reverse("word")
//print("resReverse -> \(resReverse)")


//Для отладки используйте XCode или online компиллятор http://online.swiftplayground.run
//Результат выведите в print

//let first = 10*2
//let second = 20
//
//let result = first == second //вставьте нужный оператор сравения вместо ?
//
//print(result)


//Для отладки используйте XCode или online компиллятор http://online.swiftplayground.run
//Результат выведите в print

//Произведите извлечение опционала (конструкции if let..., ??, !)
//let optional: Int? = 10
//
////пишите код здесь
//if let optional {
//    print(optional)
//}
//print(optional)


//Для отладки используйте XCode или online компиллятор http://online.swiftplayground.run
//readLine() не работает в Online. Для отладки input задайте обычной строкой пр. "10 20"
//Результат выведите в print


// ---------------------------------------------- LeetCode -----------------------------------

//Дан массив целых чисел nums и целое число target. Верните индексы этих двух чисел, сумма которых равнаtarget .
//
//Можно предположить, что для каждого входного значения существует ровно одно решение , и нельзя использовать один и тот же элемент дважды.
//
//Вы можете вернуть ответ в любом порядке.
//
// 
//
//Пример 1:
//
//Входные данные: nums = [2,7,11,15], target = 9
// Выходные данные: [0,1]
// Пояснение: Поскольку nums[0] + nums[1] == 9, мы возвращаем [0, 1].
//Пример 2:
//
//Входные данные: nums = [3,2,4], target = 6
// Выходные данные: [1,2]
//Пример 3:
//
//Входные данные: nums = [3,3], target = 6
// Выходные данные: [0,1]


//class Solution {
//    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
//        var dict = [Int: Int]()
//        
//        for (i, num) in nums.enumerated() {
//            let complement = target - num
//            
//            if let index = dict[complement] {
//                return [index, i]
//            }
//            
//            dict[num] = i
//        }
//        
//        return []
//    }
//}
//
//let res = Solution()
//let result = res.twoSum([3, 3], 6)
//print(result)



// ---------------------- Современный синтаксис Swift6 -------------------------------------------------------

// let & var

import Foundation

// ============================================================================
// MARK: - БЛОК 1: Базовое объявление (1-50)
// ============================================================================

// 1. Объявите константу для хранения вашего имени
// let myName: String = "Maksim"
// print("myName -> \(myName)")

// 2. Объявите переменную для хранения вашего возраста
// var myAge: Int = 42
// print("myAge -> \(myAge)")

// 3. Объявите константу для числа Пи (3.14)
// let pi = 3.14
// print("pi -> \(pi)")

// 4. Объявите переменную для текущего года
// var currentYear = 2026
// print("currentYear -> \(currentYear)")

// 5. Объявите константу для названия вашего города
// let myCity: String = "Грязи"
// print(myCity)

// 6. Объявите переменную для количества братьев и сестер
// var myBrotherAndDauthers = 10
// print(myBrotherAndDauthers)

// 7. Объявите константу для вашего номера телефона (как строку)
// let myPhoneNumber: String = "89005918911"
// print(myPhoneNumber)

// 8. Объявите переменную для вашего веса (может меняться)
// let myWeight: Double = 89.1
// print(myWeight)

// 9. Объявите константу для даты рождения (как строку)
// let myYearBirth: String = "26.08.1983"
// print(myYearBirth)

// 10. Объявите переменную для текущего баланса на карте
// let myBallanceBank: Double = 200100.9
// print(myBallanceBank)

// 11. Объявите константу для названия любимого фильма
// let myFavoriteCinema: String = "Terminator - 2"
// print(myFavoriteCinema)

// 12. Объявите переменную для количества пройденных километров сегодня
// var myRunToday: Double = 4.81
// print(myRunToday)

// 13. Объявите константу для валюты вашей страны (код, например "RUB")
// let myCurrentMoneyRussia: String = "RUB"
// print(myCurrentMoneyRussia)

// 14. Объявите переменную для температуры на улице
// let currentTemperature: Int = 2
// print(currentTemperature)

// 15. Объявите константу для вашего email адреса
// let myEmail: String = "maksim.minakov.83@mail.ru"
// print(myEmail)

// 16. Объявите переменную для уровня заряда батареи (в процентах)
// let myCurrentBatteryChangeTelephone: Int = 38
// print(myCurrentBatteryChangeTelephone)

// 17. Объявите константу для модели вашего телефона
// let myPhone: String = "iPhone SE2"
// print(myPhone)

// 18. Объявите переменную для количества сообщений в чате
// var currentMessage: String = "100200"
// print(currentMessage)

// 19. Объявите константу для названия вашей профессии
// let myProfession: String = "Помошник машиниста"
// print(myProfession)

// 20. Объявите переменную для времени в пути до работы (в минутах)
// var timeInWork: Int = 64
// print(timeInWork)

// 21. Объявите константу для названия улицы, где вы живете
// let myCityLive: String = "Народная стройка"
// print(myCityLive)

// 22. Объявите переменную для количества выпитых стаканов воды
// let currentWaterGlass: Int = 9
// print(currentWaterGlass)

// 23. Объявите константу для вашего роста (в см)
// let myHeight: Int = 173
// print(myHeight)

// 24. Объявите переменную для текущей скорости интернета
// var currentSpeadInthernet: Double = 71.20
// print(currentSpeadInthernet)

// 25. Объявите константу для названия операционной системы
// let myOS: String = "macOs"
// print(myOS)

// 26. Объявите переменную для количества открытых вкладок в браузере
// var currentOpenTab: Int = 3
// print(currentOpenTab)

// 27. Объявите константу для серийного номера устройства
// let serialNumber: Int = 1234567890
// print(serialNumber)

// 28. Объявите переменную для громкости звука (0-100)
// var volume: Int = 53
// print(volume)

// 29. Объявите константу для названия вашего питомца
// let myAnimals: String = "Нет животного"
// print(myAnimals)

// 30. Объявите переменную для возраста вашего питомца
// var myAnimalsAge: Int? = nil

// 31. Объявите константу для цвета ваших глаз
// let myColor: String = "серо - голубые"
// print(myColor)

// 32. Объявите переменную для количества шагов за сегодня
// var currentNumberSteap: Int = 6581
// print(currentNumberSteap)

// 33. Объявите константу для названия вашего университета
// let myUniversity: String = "LGPTU"
// print(myUniversity)

// 34. Объявите переменную для среднего балла в дипломе
// let myVariablesCurrentDiplom: Double = 3.85
// print(myVariablesCurrentDiplom)

// 35. Объявите константу для номера группы или класса
// let currentLearnGroup: String = "S981"
// print(currentLearnGroup)

// 36. Объявите переменную для количества часов сна прошлой ночью
// var mySon: Int = 4
// print(mySon)

// 37. Объявите константу для названия любимой книги
// let myFavoriteBook: String = "Swift6))"
// print(myFavoriteBook)

// 38. Объявите переменную для количества прочитанных страниц сегодня
// var myBookReadCurrent: Int = 20
// print(myBookReadCurrent)

// 39. Объявите константу для названия любимой песни
// var myfavoriteSong: String = "Beautifal child"
// print(myfavoriteSong)

// 40. Объявите переменную для длительности прослушивания музыки (мин)
// var musicHours: Int = 120
// print(musicHours)

// 41. Объявите константу для названия кофейни рядом с домом
// let coffeInHouse: String = "Americano"
// print(coffeInHouse)

// 42. Объявите переменную для стоимости чашки кофе
// var currentMoneyCoffePrice: Double = 50.0
// print(currentMoneyCoffePrice)

// 43. Объявите константу для названия бренда одежды
// let myClothesBrand: String = "Adidas"
// print(myClothesBrand)

// 44. Объявите переменную для размера одежды (числовое значение)
// var myClotherBrandSize: Int = 52
// print(myClotherBrandSize)

// 45. Объявите константу для названия спортивного клуба
// let sportClub: String = "Run"
// print(sportClub)

// 46. Объявите переменную для количества тренировок в неделю
// var sportTreningCount: Int = 2
// print(sportTreningCount)

// 47. Объявите константу для названия языка программирования
// let myFavoriteLanguageProgramming: String = "Swift"
// print(myFavoriteLanguageProgramming)

// 48. Объявите переменную для количества написанных строк кода
// var numberCountLinesCode: Int = 10000
// print(numberCountLinesCode)

// 49. Объявите константу для названия редактора кода
// let nameTextEditor: String = "xCode"
// print(nameTextEditor)

// 50. Объявите переменную для количества ошибок в коде
// var numberErrorLinesCode: Int = 100
// print(numberErrorLinesCode)

// ============================================================================
// MARK: - БЛОК 2: Выбор между let и var (51-100)
// ============================================================================

// 51. Объявите сущность для хранения ID пользователя (не меняется)
// let userId: String = UUID().uuidString
// print(userId)

// 52. Объявите сущность для хранения статуса онлайн/офлайн (меняется)
// var statusUser: Bool = true
// print(statusUser)

// 53. Объявите сущность для хранения версии приложения (не меняется для релиза)
// let versionProgramm: Double = 1.0
// print(versionProgramm)

// 54. Объявите сущность для хранения количества лайков (меняется)
// var likeCount: Int = 1
// print(likeCount)

// 55. Объявите сущность для хранения URL аватарки (может обновиться)
// var urlAfatarProfile: String = "https://example.com/avatar.jpg  "
// print(urlAfatarProfile)

// 56. Объявите сущность для хранения даты регистрации (не меняется)
// let registerDate: Date = Date()
// print(registerDate)

// 57. Объявите сущность для хранения последнего времени входа (меняется)
// var timeLastLogin: Date = Date()
// print(timeLastLogin)

// 58. Объявите сущность для хранения названия тарифного плана (редко меняется, но можно var)
// var planName: String = "Premium"
// print(planName)

// 59. Объявите сущность для хранения остатка дней подписки (меняется)
// var dayCountPlan: Int = 30
// print(dayCountPlan)

// 60. Объявите сущность для хранения промокода (не меняется после применения)
// let codePromo: String = "Sale2026"
// print(codePromo)

// 61. Объявите сущность для хранения текущей скидки (может измениться)
// var salePercent: Double = 10.0
// print(salePercent)

// 62. Объявите сущность для хранения итоговой суммы заказа (считается)
// var currentPriceProduct: Double = 10.4
// print(currentPriceProduct)

// 63. Объявите сущность для хранения адреса доставки (может измениться)
// var currentCity: String = "Народная стройка д14 кв14"
// print(currentCity)

// 64. Объявите сущность для хранения номера заказа (не меняется)
// let numberPozition: Int = 1
// print(numberPozition)

// 65. Объявите сущность для хранения статуса доставки (меняется)
// var statusPosition: String = "В пути"
// print(statusPosition)

// 66. Объявите сущность для хранения имени курьера (назначается)
// let nameCurrentCourier: String = "Петр Петров"
// print(nameCurrentCourier)

// 67. Объявите сущность для хранения телефона курьера (не меняется)
// let numberPhoneCourier: Int = 89005918911
// print(numberPhoneCourier)

// 68. Объявите сущность для хранения координаты широты (может обновляться GPS)
// var gpsPosition: String = "55.755824, 37.617628"
// print(gpsPosition)

// 69. Объявите сущность для хранения координаты долготы (может обновляться GPS)
// var gpsPosition2: String = "11.576466, 43.125131"
// print(gpsPosition2)

// 70. Объявите сущность для хранения названия страны (не меняется)
// let currentPosition: String = "Russia"
// print(currentPosition)

// 71. Объявите сущность для хранения текущего языка интерфейса (меняется пользователем)
// var languageInterface: String = "eng"
// print(languageInterface)

// 72. Объявите сущность для хранения размера шрифта (меняется в настройках)
// var sizeFonts: String = "10"
// print(sizeFonts)

// 73. Объявите сущность для хранения включен ли темный режим (меняется)
// var isDarkMode: Bool = false
// print(isDarkMode)

// 74. Объявите сущность для хранения токена авторизации (обновляется)
// var tocenAutorization: String = "123456789"
// print(tocenAutorization)

// 75. Объявите сущность для хранения срока действия токена (не меняется для текущего)
// let tocenLifeCicle: Int = 10
// print(tocenLifeCicle)

// 76. Объявите сущность для хранения количества попыток ввода пароля (меняется)
// var countInputPassword: Int = 5
// print(countInputPassword)

// 77. Объявите сущность для хранения заблокирован ли аккаунт (меняется)
// var profileIsBlocked: Bool = false
// print(profileIsBlocked)

// 78. Объявите сущность для хранения даты блокировки (устанавливается раз)
// let dateBlock: Date = Date()
// print(dateBlock)

// 79. Объявите сущность для хранения причины блокировки (текст, не меняется)
// let blockedSeason: String = "мат"
// print(blockedSeason)

// 80. Объявите сущность для хранения email поддержки (константа)
// let emailSupport: String = "support@example.com"
// print(emailSupport)

// 81. Объявите сущность для хранения номера поддержки (константа)
// let numberSupport: Int = 8900111333
// print(numberSupport)

// 82. Объявите сущность для хранения ссылки на документацию (константа)
// let linksDocumentation: String = "https://example.com/docs  "
// print(linksDocumentation)

// 83. Объявите сущность для хранения текущего экрана приложения (меняется)
// var currentViewApp: Int = 1
// print(currentViewApp)

// 84. Объявите сущность для хранения заголовка текущего экрана (меняется)
// var titleViewCurrent: String = "Главная"
// print(titleViewCurrent)

// 85. Объявите сущность для хранения иконки текущего экрана (константа для экрана)
// let iconViewCurrent: String = "🏠"
// print(iconViewCurrent)

// 86. Объявите сущность для хранения прогресса загрузки (0-100, меняется)
// var progressBar: Int = 50
// print(progressBar)

// 87. Объявите сущность для хранения общего размера файла (не меняется)
// let appSize: Int = 102400000
// print(appSize)

// 88. Объявите сущность для хранения скорости скачивания (меняется)
// var speedDownload: Int = 1000000
// print(speedDownload)

// 89. Объявите сущность для хранения оставшегося времени (меняется)
// var timeDownload: Int = 3600
// print(timeDownload)

// 90. Объявите сущность для хранения названия файла (не меняется)
// let titleFile: String = "titleFile"
// print(titleFile)

// 91. Объявите сущность для хранения расширения файла (не меняется)
// let fileExtension: String = "txt"
// print(fileExtension)

// 92. Объявите сущность для хранения пути к файлу (может измениться)
// var filePath: String = "pathFile"
// print(filePath)

// 93. Объявите сущность для хранения даты создания файла (не меняется)
// let dateCreateFile: String = "7.03.2026"
// print(dateCreateFile)

// 94. Объявите сущность для хранения даты изменения файла (меняется)
// var dateUpdateFile: String = "7.03.2026"
// print(dateUpdateFile)

// 95. Объявите сущность для хранения автора файла (не меняется)
// let authorFile: String = "Александр Чаусов"
// print(authorFile)

// 96. Объявите сущность для хранения прав доступа (могут меняться)
// var accessFile: String = "Чтение/Запись"
// print(accessFile)

// 97. Объявите сущность для хранения пароля от Wi-Fi (константа для сети)
// let passwordWifi: String = "10101010"
// print(passwordWifi)

// 98. Объявите сущность для хранения названия сети Wi-Fi (константа)
// let nameWifi: String = "nameWifi"
// print(nameWifi)

// 99. Объявите сущность для хранения уровня сигнала (меняется)
// var levelSignal: Int = 70
// print(levelSignal)

// 100. Объявите сущность для хранения IP адреса устройства (может меняться)
// var ipAddress: String = "10101010101010101010101100101"
// print(ipAddress)

// ============================================================================
// MARK: - БЛОК 3: Именование переменных (CamelCase) (101-150)
// ============================================================================

// 101. Исправьте имя: user_name (сделайте по стандарту Swift)
// var userSwift: String? = "Александр"
// print(userSwift ?? "")

// 102. Исправьте имя: UserName (сделайте по стандарту Swift для переменной)
// var userName: String = "Maksim"
// print(userName)

// 103. Исправьте имя: USERAGE (сделайте читаемым)
// var userAge: Int = 39
// print(userAge)

// 104. Исправьте имя: my-var (уберите дефис)
// var myVar: String = "Hello World!"
// print(myVar)

// 105. Исправьте имя: 1stPlace (цифра не может быть в начале)
// var stPlace1: String = "First"
// print(stPlace1)

// 106. Объявите переменную: общее количество пользователей
// var countUserCurrent: Int = 2
// print(countUserCurrent)

// 107. Объявите переменную: максимальная допустимая скорость
// var maxSpeed: Int = 90
// print(maxSpeed)

// 108. Объявите переменную: минимальная сумма пополнения
// var minCurrentSumm: Int = 10
// print(minCurrentSumm)

// 109. Объявите переменную: текущая дата и время
// var currentDateAndTime: Date = Date()
// print(currentDateAndTime)

// 110. Объявите переменную: идентификатор устройства
// var idDevice: String = "macBook"
// print(idDevice)

// 111. Объявите переменную: включены ли уведомления
// var isNotificationEnabled: Bool = true
// print(isNotificationEnabled)

// 112. Объявите переменную: количество ошибок при загрузке
// var currentErrorCoundIsLoaded: Int = 0
// print(currentErrorCoundIsLoaded)

// 113. Объявите переменную: путь к домашней директории
// var pathHomeDirectory: String = "/"
// print(pathHomeDirectory)

// 114. Объявите переменную: название компании разработчика
// var companyDeveloper: String = "Apple"
// print(companyDeveloper)

// 115. Объявите переменную: версия операционной системы
// var versionOs: String = "26.3"
// print(versionOs)

// 116. Объявите переменную: доступный объем памяти
// var memoryCount: Int = 8
// print(memoryCount)

// 117. Объявите переменную: использованный объем памяти
// var currentMemoryCount: Int = 6
// print(currentMemoryCount)

// 118. Объявите переменную: процент использования процессора
// var percentMemoryCount: Int = 75
// print(percentMemoryCount)

// 119. Объявите переменную: температура процессора
// var temperatureProcessur: Int = 78
// print(temperatureProcessur)

// 120. Объявите переменную: скорость вращения вентилятора
// var speedRotationVentilator: Int = 1200
// print(speedRotationVentilator)

// 121. Объявите переменную: уровень яркости экрана
// var viewLight: Int = 89
// print(viewLight)

// 122. Объявите переменную: время до автоблокировки
// let timeIsBlocked: TimeZone = .current
// print(timeIsBlocked)

// 123. Объявите переменную: название рингтона
// var nameSongRingtone: String = "qwerty"
// print(nameSongRingtone)

// 124. Объявите переменную: включен ли режим полета
// var isFlight: Bool = false
// print(isFlight)

// 125. Объявите переменную: включен ли Bluetooth
// var isBlothous: Bool = true
// print(isBlothous)

// 126. Объявите переменную: подключенные устройства Bluetooth
// var isConnectedDevices: [String] = ["qwerty", "asdfg"]
// print(isConnectedDevices)

// 127. Объявите переменную: текущий режим энергосбережения
// var currentEnergy: Int = 50
// print(currentEnergy)

// 128. Объявите переменную: остаток времени работы батареи
// var timeBattery: Int = 100
// print(timeBattery)

// 129. Объявите переменную: количество циклов зарядки
// var cicleChangeBattery: Int = 100
// print(cicleChangeBattery)

// 130. Объявите переменную: состояние здоровья батареи
// var currentBatteryHealth: Int = 100
// print(currentBatteryHealth)

// 131. Объявите переменную: название оператора связи
// let nameOperator: String = "qwerty"
// print(nameOperator)

// 132. Объявите переменную: уровень сигнала сотовой связи
// var signalMobile: Int = 100
// print(signalMobile)

// 133. Объявите переменную: тип сети (4G, 5G, LTE)
// var typeSignalMobile: String = "lte"
// print(typeSignalMobile)

// 134. Объявите переменную: количество переданных данных
// var dateCountData: Double = 1002000
// print(dateCountData)

// 135. Объявите переменную: количество полученных данных
// var dateUpload: Double = 200400
// print(dateUpload)

// 136. Объявите переменную: лимит трафика на месяц
// let limitTraffic: Double = 1000000
// print(limitTraffic)

// 137. Объявите переменную: остаток трафика на месяц
// var trafficCount: Double = 1000000
// print(trafficCount)

// 138. Объявите переменную: дата сброса трафика
// let dataResetTraffic: String = "10.01.2021"
// print(dataResetTraffic)

// 139. Объявите переменную: стоимость дополнительного гигабайта
// var priceGb: Int = 10
// print(priceGb)

// 140. Объявите переменную: номер лицевого счета
// var numberLZ: Int = 101010
// print(numberLZ)

// 141. Объявите переменную: текущий тарифный план
// var currentTarifePlain: String = "current"
// print(currentTarifePlain)

// 142. Объявите переменную: дата подключения тарифа
// var dataOnTarife: String = "10.01.2021"
// print(dataOnTarife)

// 143. Объявите переменную: список подключенных услуг
// var listPrice: String = "internet,tv,tv_box"
// print(listPrice)

// 144. Объявите переменную: стоимость подписки в месяц
// var priceTarifeMounth: Double = 10.0
// print(priceTarifeMounth)

// 145. Объявите переменную: дата следующего списания
// var dateNextPrice: Date = Date()
// print(dateNextPrice)

// 146. Объявите переменную: способ оплаты по умолчанию
// var pricePay: String = "Cart"
// print(pricePay)

// 147. Объявите переменную: последние 4 цифры карты
// var downFourCart: String = "1234"
// print(downFourCart)

// 148. Объявите переменную: срок действия карты
// var cardLifeCicle: String = "10.10.2027"
// print(cardLifeCicle)

// 149. Объявите переменную: имя держателя карты
// var nameCurrentUserCard: String = "Maksim Minakov"
// print(nameCurrentUserCard)

// 150. Объявите переменную: банк эмитент карты
// var bankEmitentCard: String = "Alfa"
// print(bankEmitentCard)

// ============================================================================
// MARK: - БЛОК 4: Явное указание типа vs Вывод типа (151-200)
// ============================================================================

// 151. Объявите константу строки с явным указанием типа
// let stroke: String = "Max"
// print(stroke)

// 152. Объявите константу строки без указания типа (вывод)
// let line = "String"
// print(line)

// 153. Объявите переменную целого числа с явным указанием типа
// var intVariable: Int = 1000
// print(intVariable)

// 154. Объявите переменную целого числа без указания типа
// var intCount = 5
// print(intCount)

// 155. Объявите константу числа с плавающей точкой с явным типом
// let intDouble: Double = 1.2
// print(intDouble)

// 156. Объявите константу числа с плавающей точкой без явного типа
// let intDoubleNoType = 3.0
// print(intDoubleNoType)

// 157. Объявите переменную булевого значения с явным типом
// var isBool: Bool = true
// print(isBool)

// 158. Объявите переменную булевого значения без явного типа
// var isBoolNoType = false
// print(isBoolNoType)

// 159. Объявите константу, где тип должен быть Double, а не Float
// let constDouble: Double = 3.14
// print(constDouble)

// 160. Объявите переменную, где тип должен быть Int, а не Double
// var intVariableNotDouble: Int = 4
// print(intVariableNotDouble)

// 161. Объявите константу с типом String, содержащую число
// let strNumber: String = "1"
// print(strNumber)

// 162. Объявите переменную с типом Int, содержащую 0
// var zeroInt: Int = 0
// print(zeroInt)

// 163. Объявите константу с типом Bool, значение true
// let trueTypeBool: Bool = true
// print(trueTypeBool)

// 164. Объявите переменную с типом Bool, значение false
// var falseTypeBool: Bool = false
// print(falseTypeBool)

// 165. Объявите переменную, инициализированную результатом сложения (тип Int)
// var sumInt: Int = 1 + 2
// print(sumInt)

// 166. Объявите переменную, инициализированную результатом деления (тип Double)
// var deviderDouble: Double = 10.0 / 5.0
// print(deviderDouble)

// 167. Объявите константу, явно указав тип Any (для понимания)
// let numberAny: Any = 10
// print(type(of: numberAny))

// 168. Объявите переменную, явно указав тип String? (опционал, просто объявление)
// var optionalString: String?
// print(optionalString ?? "sdf")

// 169. Объявите константу с явным типом, но значением nil (опционал)
// let optionalNil: String? = nil
// print(optionalNil ?? "dfggh")

// 170. Объявите переменную без типа, присвоив строку "Hello"
// var helloNoType = "Hello"
// print(helloNoType)

// 171. Объявите переменную без типа, присвоив число 100
// var numberNoType = 100
// print(numberNoType)

// 172. Объявите переменную без типа, присвоив число 3.14
// var piNoType = 3.14
// print(piNoType)

// 173. Объявите переменную без типа, присвоив false
// var variableBoolNoType = false
// print(variableBoolNoType)

// 174. Объявите константу с явным типом Int, значение 42
// let numberInt: Int = 42
// print(numberInt)

// 175. Объявите константу с явным типом String, значение "Swift"
// let strokeString: String = "Swift"
// print(strokeString)

// 176. Объявите переменную с явным типом Double, значение 0.0
// var variableDouble: Double = 0.0
// print(variableDouble)

// 177. Объявите переменную с явным типом Bool, значение true
// var variableBoolType: Bool = true
// print(variableBoolType)

// 178. Попробуйте объявить переменную без значения (ошибка, изучите почему)
// var variableNoValue = "Отсутствует аннотация типа в шаблоне"
// print(variableNoValue)

// 179. Объявите переменную с типом Int, присвойте 10, потом 20
// var intValue = 10
// intValue = 20
// print(intValue)

// 180. Объявите константу с типом Int, присвойте 10 (попытка изменить вызовет ошибку)
// let notVariableInt = 10
// notVariableInt = 11
// print(notVariableInt)

// 181. Объявите переменную с явным типом String, пустая строка
// var strokeZeroVariable: String = ""
// print(strokeZeroVariable)

// 182. Объявите константу с явным типом Double, число Пи
// let piDouble: Double = .pi
// print(piDouble)

// 183. Объявите переменную с выводом типа, очень длинное число
// var typeOfLongInt = 1234567880
// print(type(of: typeOfLongInt))

// 184. Объявите константу с выводом типа, короткий текст
// let textString = "air"
// print(type(of: textString))

// 185. Объявите переменную с явным типом, значение совпадает с типом
// var textString2: String = "String"
// print(textString2)

// 186. Объявите переменную с явным типом, значение не совпадает (ошибка)
// var variableString: String = 1
// print(variableString)

// 187. Объявите константу, используя вывод типа для числа
// print(type(of: 3))

// 188. Объявите константу, используя вывод типа для текста
// print(type(of: "Swift"))

// 189. Объявите переменную, используя вывод типа для логического значения
// print(type(of: true))

// 190. Объявите переменную, используя явный тип для логического значения
// print(type(of: Bool()))

// 191. Сравните объявление с явным типом и без (визуально)
// let variable: String = "Maksim"
// let variableNotType = "Maksim"
// print(variable == variableNotType)

// 192. Объявите переменную типа Int8 (малое число)
// var variableInt8: Int8 = 4
// print(variableInt8)

// 193. Объявите переменную типа UInt (беззнаковое)
// var variableUInt: UInt = 4
// print(variableUInt)

// 194. Объявите константу типа String, содержащую эмодзи
// let strEmodz: String = "😀"
// print(strEmodz)

// 195. Объявите переменную типа Double, отрицательное число
// var variableDoubleMinusNumber: Double = -3.14
// print(variableDoubleMinusNumber)

// 196. Объявите константу типа Bool, результат сравнения 5 > 3
// let boolCompare: Bool = 5 > 3
// print(boolCompare)

// 197. Объявите переменную типа Int, результат 10 + 5
// var sumInt105: Int = 10 + 5
// print(sumInt105)

// 198. Объявите константу типа String, конкатенация "A" + "B"
// let sumAB: String = "A" + "B"
// print(sumAB)

// 199. Объявите переменную типа Double, деление 10 / 3
// let deviderDouble103: Double = 10 / 3
// print(deviderDouble103)

// 200. Объявите константу типа Int, умножение 4 * 4
// let multiplyInt44: Int = 4 * 4
// print(multiplyInt44)

// ============================================================================
// MARK: - БЛОК 5: Реальные сценарии iOS разработки (201-250)
// ============================================================================
// ... задачи 201-300 остаются без изменений, так как решения ещё не добавлены


// ============================================================================
// MARK: - БЛОК 1: Арифметические операторы (1-10)
// ============================================================================

// 1. Объявите две переменные типа Int (a = 10, b = 5). Найдите их сумму и сохраните в переменную sum
// var a = 10, b = 5
// var sum = a + b
// print(sum)


// 2. Объявите две переменные типа Int (x = 20, y = 4). Найдите разность (x - y)
// var x = 20, y = 4
// var difference = x - y
// print(difference)


// 3. Объявите две переменные типа Int (m = 6, n = 7). Найдите их произведение
// var m = 6, n = 7
// var mult = m * n
// print(mult)


// 4. Объявите две переменные типа Double (d1 = 10.0, d2 = 3.0). Найдите частное (деление)
// var d1 = 10.0, d2 = 3.0
// var division = d1 / d2
// print(division)


// 5. Объявите переменную Int (num = 10). Найдите остаток от деления на 3 (оператор %)
// var num = 10
// var ostDel = num % 3
// print(ostDel)


// 6. Объявите переменную Int (score = 100). Прибавьте к ней 50 используя оператор +=
// var score = 100
// score += 50
// print(score)


// 7. Объявите переменную Int (lives = 3). Уменьшите её на 1 используя оператор -=
// var lives = 3
// lives -= 1
// print(lives)


// 8. Вычислите выражение: 2 + 2 * 2. Обратите внимание на приоритет операций
// print(2 + 2 * 2) // 6



// 9. Вычислите выражение: (2 + 2) * 2. Сравните результат с задачей 8
// print((2 + 2) * 2) // 8


// 10. Объявите переменную Double (price = 100.5). Умножьте её на количество Int (count = 2). (Подсказка: приведите типы)
// var price = 100.5, count = 2
// var totalPrice = price * Double(count)
// print(totalPrice)


// ============================================================================
// MARK: - БЛОК 2: Операторы сравнения (11-20)
// ============================================================================

// 11. Объявите две переменные Int (val1 = 5, val2 = 5). Проверьте их на равенство (==)
// var val1 = 5, val2 = 5
// var isEqual = (val1 == val2)
// print(isEqual)



// 12. Объявите две переменные Int (val3 = 10, val4 = 20). Проверьте их на неравенство (!=)
// var val3 = 10, val4 = 20
// var isNotEqual = (val3 != val4)
// print(isNotEqual)



// 13. Объявите переменную Int (age = 18). Проверьте, больше ли она 16 (>)
// var age = 18
// print(age > 16)



// 14. Объявите переменную Int (speed = 60). Проверьте, меньше ли она 60 (<)
// var speed = 60
// print(speed < 60) // false (60 не меньше 60)



// 15. Объявите переменную Int (balance = 0). Проверьте, больше или равна ли она 0 (>=)
// var balance = 0
// print(balance >= 0)




// 16. Объявите переменную Int (temperature = -5). Проверьте, меньше или равна ли она 0 (<=)
// var temperature = -5
// print(temperature <= 0)



// 17. Сравните две строки (str1 = "Swift", str2 = "Swift"). Равны ли они?
// var str1 = "Swift", str2 = "Swift" // 👈 поправил имя переменной
// print(str1 == str2)



// 18. Сравните две строки (str3 = "Apple", str4 = "apple"). Равны ли они? (Регистр важен)
// var str3 = "Apple", str4 = "apple"
// print(str3 == str4) // false



// 19. Объявите переменную Bool (isLoggedIn = true). Сравните её с true (==)
// var isLoggedIn = true
// print(isLoggedIn == true) // или просто print(isLoggedIn)



// 20. Объявите переменную Int (level = 5). Проверьте, не равен ли уровень 0 (!=)
// var level = 5
// print(level != 0)


// ============================================================================
// MARK: - БЛОК 3: Логические операторы (21-30)
// ============================================================================

// 21. Объявите два Bool (hasMoney = true, hasTime = false). Проверьте И (&&)
// var hasMoney = true, hasTime = false
// print(hasMoney && hasTime) // false




// 22. Объявите два Bool (isWifi = false, isMobileData = true). Проверьте ИЛИ (||)
// var isWifi = false, isMobileData = true
// print(isWifi || isMobileData) // true



// 23. Объявите Bool (isNight = true). Инвертируйте значение (!)
// var isNight = true
// print(!isNight) // false


// 24. Сложное условие: (5 > 3) && (10 < 20). Какой результат?
// print((5 > 3) && (10 < 20)) // true


// 25. Сложное условие: (5 > 3) || (10 > 20). Какой результат?
// print((5 > 3) || (10 > 20)) // true



// 26. Сложное условие: !(5 == 5). Какой результат?
// print(!(5 == 5)) // false


// 27. Проверьте, находится ли число 10 в диапазоне от 5 до 15 (используя логические операторы)
// Вариант 1: через диапазон
// var range = 5...15
// print(range.contains(10))

// Вариант 2: через логические операторы (как просили в задаче)
// print(10 >= 5 && 10 <= 15)



// 28. Проверьте, равно ли число 0 ИЛИ меньше 0 (отрицательное или ноль)
// print(0 <= 0) // или 0 == 0 || 0 < 0 (второе слагаемое избыточно)



// 29. Объявите Bool (isAdmin = false). Проверьте: НЕ админ ИЛИ есть доступ (true)
// var isAdmin = false
// let hasAccess = true // 👈 доп. переменная для доступа
// print(!isAdmin || hasAccess) // true

// ❌ Твой вариант (всегда true из-за || true):
// print(isAdmin == !isAdmin || true)



// 30. Приоритет логики: (true || false) && false. Вычислите результат
// print((true || false) && false) // false


// ============================================================================
// MARK: - БЛОК 4: Операторы диапазона и строковые (31-40)
// ============================================================================

// 31. Создайте закрытый диапазон от 1 до 5 (оператор ...). Проверьте, содержит ли он 3
// var range1 = 1...5
// print(range1.contains(3)) // true


// 32. Создайте полуоткрытый диапазон от 0 до 5 (оператор ..<). Проверьте, содержит ли он 5
// var range4 = 0..<5
// print(range4.contains(5)) // false (5 не входит в полуоткрытый диапазон)


// 33. Объявите две строки (firstName = "John", lastName = "Doe"). Склейте их через +
// var firstName = "John", lastName = "Doe"
// var resString = firstName + " " + lastName
// print(resString) // "John Doe"


// 34. Объявите переменную String (greeting = "Hello"). Добавьте "! " используя +=
// var greeting = "Hello"
// greeting += "! "
// print(greeting) // "Hello! "


// 35. Используйте интерполяцию строк: создайте строку "Мне 25 лет" используя переменную age
// var age25 = 25
// print("Мне \(age25) лет")


// 36. Сравните длины двух строк (используя .count) через оператор >
// var strOne = "Hello", strTwo = "World"
// print(strOne.count > strTwo.count) // false (оба по 5 символов)



// 37. Создайте диапазон для индексов строки "Swift" (0..<5)
// let testSwift = "Swift"
// let char = Array(testSwift)
// let rangeSwift = 0..<5
// let subStr = String(char[rangeSwift])
// print(subStr) // "Swift"



// 38. Проверьте, входит ли число 10 в закрытый диапазон 1...10
// var range10 = 1...10
// print(range10.contains(10)) // true


// 39. Проверьте, входит ли число 10 в полуоткрытый диапазон 1..<10
// var range10not = 1..<10
// print(range10not.contains(10)) // false

// 40. Объявите переменную String (code = "123"). Склейте её с Int (year = 2024) (приведите Int к String)
// var code = "123", year = 2024
// ✅ Правильно (конкатенация строк):
// print(code + String(year)) // "1232024"
// или:
// print("\(code)\(year)")

// ❌ Твой вариант (арифметическое сложение):
// print(Int(code)! + year) // 2147 (не то, что просили)



// ============================================================================
// MARK: - БЛОК 5: Продвинутые операторы Swift (41-50)
// ============================================================================

// 41. Используйте тернарный оператор: если age >= 18, то "Взрослый", иначе "Ребенок"
// var age18 = 18
// let res = age18 >= 18 ? "Взрослый" : "Ребенок"
// print(res)

// 42. Объявите опционал Int? (value = nil). Используйте ?? для присвоения 0, если nil
// var optional: Int? = nil
// var resOptional = optional ?? 0
// print(resOptional) // 0



// 43. Объявите опционал Int? (value = 10). Используйте ?? для присвоения 0, если nil
// var optional10: Int? = 10
// var resOptional10 = optional10 ?? 0
// print(resOptional10) // 10


// 44. Используйте оператор += для строки, добавив новый символ
// var stroce = "Maks"
// stroce += "im"
// print(stroce) // "Maksim"


// 45. Вычислите среднее арифметическое трех чисел (Int), результат должен быть Double
// var intArifmetic = 10, intArifmetic2 = 20, intArifmetic3 = 30
// ⚠️ Твой вариант: сначала целочисленное деление, потом приведение
// let resArifmethic = (intArifmetic + intArifmetic2 + intArifmetic3) / 3
// print(Double(resArifmethic)) // 20.0 (потеряна точность при делении)

// ✅ Правильно: сначала приведение к Double
// let resArifmethic = Double(intArifmetic + intArifmetic2 + intArifmetic3) / 3.0
// print(resArifmethic) // 20.0


// 46. Проверьте, является ли число четным, используя оператор % и сравнение с 0
// let num10: Int = 10
// if num10 % 2 == 0 {
//     print("Чётный")
// } else {
//     print("Не чётный")
// }
// 👉 Или просто: print(num10 % 2 == 0)



// 47. Объявите переменную Int (seconds = 135). Вычислите минуты (через /) и остаток секунд (через %)
// var second: Int = 135
// let minutes = second / 60
// let secondsRemain = second % 60 // 👈 проще, чем remainderReportingOverflow
// print("Минут: \(minutes), Остаток секунд: \(secondsRemain)") // 2, 15


// 48. Используйте оператор приведения типа as?, чтобы попытаться привести Any к Int (просто объявление)
// var resAny: Any = 10
// let result: Int? = resAny as? Int
// print(result ?? 0)


// 49. Объявите переменную Bool (access). Присвойте ей результат сравнения (password == "1234")
// var password = "1234"
// var access: Bool = (password == "1234")
// print(access) // true

// 50. Финальная задача: Объявите price, discount (скидка в %). Вычислите итоговую цену using operators
// var price50 = 5


// ----------------------------- String & characters -----------------

// ============================================================================
// MARK: - БЛОК 1: Создание и базовые операции (1-10)
// ============================================================================

// 1. Объявите строковую константу с вашим именем
// 2. Объявите строковую переменную с вашим городом
// 3. Создайте пустую строку двумя способами
// 4. Объедините две строки: "Hello" и "World" через оператор +
// 5. Добавьте к строке "Swift" строку " 5" используя оператор +=
// 6. Создайте строку используя интерполяцию: "Мне X лет" (где X - переменная age)
// 7. Создайте мультилайн строку (на несколько строк) используя три кавычки
// 8. Создайте строку с кавычками внутри: Он сказал "Привет"
// 9. Создайте raw string (сырую строку) с обратными слэшами без экранирования
// 10. Преобразуйте число 42 в строку

// ============================================================================
// MARK: - БЛОК 2: Доступ к символам и индексам (11-20)
// ============================================================================

// 11. Объявите строку "Swift" и получите первый символ
// 12. Получите последний символ строки "Programming"
// 13. Выведите все символы строки "Hello" в цикле for
// 14. Получите символ по индексу 2 в строке "Swift" (используя index)
// 15. Создайте массив символов из строки "Apple"
// 16. Преобразуйте массив символов ['S', 'w', 'i', 'f', 't'] обратно в строку
// 17. Получите count (количество символов) строки "Hello World"
// 18. Проверьте, пустая ли строка (используя isEmpty)
// 19. ПолучитеstartIndex и endIndex строки "Test"
// 20. Сдвиньте индекс на 2 позиции вперед в строке "Swift" (используя index(_:offsetBy:))

// ============================================================================
// MARK: - БЛОК 3: Substring и диапазоны (21-30)
// ============================================================================

// 21. Получите подстроку "Swift" из "Hello Swift World" используя диапазон индексов
// 22. Получите первые 3 символа строки "Programming"
// 23. Получите последние 4 символа строки "SwiftLang"
// 24. Извлеките подстроку от индекса 2 до 5 (не включая 5) из "Hello World"
// 25. Преобразуйте Substring обратно в String
// 26. Получите подстроку до первого пробела в "John Doe"
// 27. Получите подстроку после символа "@" в "user@example.com"
// 28. Разделите строку "1,2,3,4,5" по запятой и получите массив строк
// 29. Объедините массив строк ["A", "B", "C"] в одну строку через дефис
// 30. Получите первые 5 символов строки, если она длиннее 5 символов

// ============================================================================
// MARK: - БЛОК 4: Методы изменения регистра и форматирования (31-40)
// ============================================================================

// 31. Преобразуйте строку "hello" в верхний регистр
// 32. Преобразуйте строку "SWIFT" в нижний регистр
// 33. Преобразуйте строку "hello world" так, чтобы каждое слово начиналось с большой буквы
// 34. Удалите пробелы в начале и конце строки "  Hello  "
// 35. Удалите только пробелы в начале строки "  Hello"
// 36. Удалите только пробелы в конце строки "Hello  "
// 37. Замените все пробелы на подчеркивания в строке "Hello World Test"
// 38. Замените первое вхождение "cat" на "dog" в строке "I have a cat and a cat"
// 39. Удалите все цифры из строки "abc123def456"
// 40. Повторите строку "Ha" 5 раз (получите "HaHaHaHaHa")

// ============================================================================
// MARK: - БЛОК 5: Поиск и проверка (41-50)
// ============================================================================

// 41. Проверьте, содержит ли строка "Hello World" подстроку "World"
// 42. Проверьте, начинается ли строка "Swift Programming" с "Swift"
// 43. Проверьте, заканчивается ли строка "file.swift" на ".swift"
// 44. Найдите индекс первого вхождения буквы "o" в строке "Hello"
// 45. Найдите диапазон подстроки "World" в строке "Hello World"
// 46. Проверьте, равны ли строки "Swift" и "swift" без учета регистра
// 47. Подсчитайте количество вхождений буквы "l" в строке "Hello World"
// 48. Разбейте строку "one,two,three" по запятой и получите количество элементов
// 49. Создайте строку с эмодзи и получите её count (обратите внимание на результат)
// 50. Отсортируйте символы строки "swift" в алфавитном порядке

// ============================================================================
// MARK: - ПРИМЕРЫ РЕШЕНИЙ (для первых задач)
// ============================================================================

// Задача 1:
// let myName = "Максим"

// Задача 4:
// let greeting = "Hello" + " " + "World"
// print(greeting) // "Hello World"

// Задача 6:
// let age = 25
// let info = "Мне \(age) лет"
// print(info)

// Задача 11:
// let str = "Swift"
// let firstChar = str.first // Optional("S")

// Задача 31:
// let lower = "hello"
// let upper = lower.uppercased() // "HELLO"

// ============================================================================


// ============================================================================
// MARK: - БЛОК 1: Создание и интерполяция (1-10)
// ============================================================================

// 1. Объявите константу строки с вашим именем
let myName = "Maksim"
print(myName)


// 2. Объявите переменную строки с вашим городом
var myCity = "Lipeck"
print(myCity)


// 3. Создайте пустую строку двумя разными способами
var strZero: String = ""
var strOne: String = String()


// 4. Объедините "Hello" и "World" через оператор + (с пробелом)
let hello = "Hello"
let world = "World"
let helloWorld = hello + " " + world
print(helloWorld)


// 5. Добавьте "!" к строке "Swift" используя оператор +=
var sw = "Swift"
sw += "!"
print(sw)


// 6. Создайте строку через интерполяцию: "Мне X лет" (где X — переменная age: Int)
var age = 42
print("Мне \(age) года")


// 7. Создайте мультилайн-строку (на 3 строки) используя три кавычки """
var multLine = """
    multLine
    """
print(multLine)


// 8. Создайте строку с кавычками внутри: Он сказал "Привет"
print("Он сказал `Привет`")


// 9. Создайте raw string (сырую строку) с обратным слэшем \ без экранирования
print(#"Я сырая строка"#)


// 10. Преобразуйте число 42 в строку (используя .description или String())
var num = 42
print(String(num))
print(type(of: num))


// ============================================================================
// MARK: - БЛОК 2: Доступ к символам и итерация (11-20)
// ============================================================================

// 11. Объявите строку "Swift" и получите первый символ (свойство first)
var swift = "Swift"
let s = swift.first
print(s ?? "s")


// 12. Получите последний символ строки "Programming" (свойство last)
var lastString = "Programming"
let prS = lastString.last
print(prS ?? "g")


// 13. Выведите все символы строки "Hello" в цикле for-in
var simbol = "Hello"

for s in simbol {
    print(s)
}


// 14. Получите символ по индексу 2 в строке "Swift" (используя index(_:offsetBy:))
var simbol2 = "Swift"
var res2 = simbol.index(simbol.startIndex, offsetBy: 2)
let s2 = simbol2[res2]
print("s2 -> \(s2)")


// 15. Создайте массив [Character] из строки "Apple"
var arrayApple = "Apple"
var charArray = Array(arrayApple)
print(charArray)


// 16. Преобразуйте массив [Character] ['S', 'w', 'i', 'f', 't'] обратно в String
print(String(charArray))



// 17. Получите количество символов в строке "Hello World" (свойство count)
var strCount = "Hello World"
print(strCount.count)


// 18. Проверьте, пустая ли строка (свойство isEmpty)
var isEmpty = "Swift"
print(isEmpty.isEmpty)



// 19. Получите startIndex и endIndex строки "Test"
let startEndIndex = "Test"
print(startEndIndex.startIndex)
print(startEndIndex.endIndex)


// 20. Сдвиньте startIndex строки "Swift" на 2 позиции вперёд (index(_:offsetBy:))
let indexStart = "Swift"
let index2 = indexStart.index(indexStart.startIndex, offsetBy: 2)
print(index2)


// ============================================================================
// MARK: - БЛОК 3: Substring и диапазоны (21-30)
// ============================================================================

// 21. Получите подстроку "Swift" из "Hello Swift World" через диапазон индексов
var indexRange = "Hello Swift World"
let subString = indexRange[indexRange.index(indexRange.startIndex, offsetBy: 6)..<indexRange.index(indexRange.startIndex, offsetBy: 11)]
print(subString)



// 22. Получите первые 3 символа строки "Programming"
var prg = "Programming"
let resSimbol = prg[prg.index(prg.startIndex, offsetBy: 0)..<prg.index(prg.startIndex, offsetBy: 3)]
print(resSimbol)


// 23. Получите последние 4 символа строки "SwiftLang"
var lastSymbol = "SwiftLang"
let resLastSymbol = lastSymbol[lastSymbol.index(lastSymbol.startIndex, offsetBy: 5)..<lastSymbol.index(lastSymbol.startIndex, offsetBy: 9)]
print("resLastSymbol -> \(resLastSymbol)")



// 24. Извлеките подстроку от индекса 2 до 5 (не включая 5) из "Hello World"



// 25. Преобразуйте Substring обратно в String (явная инициализация)
// 26. Получите подстроку до первого пробела в "John Doe"
// 27. Получите подстроку после символа "@" в "user@example.com"
// 28. Разделите строку "1,2,3,4,5" по запятой (метод components(separatedBy:))
// 29. Объедините массив ["A", "B", "C"] в одну строку через дефис (joined)
// 30. Получите первые 5 символов строки, только если она длиннее 5 символов

// ============================================================================
// MARK: - БЛОК 4: Методы изменения и форматирования (31-40)
// ============================================================================

// 31. Преобразуйте строку "hello" в верхний регистр (uppercased)
// 32. Преобразуйте строку "SWIFT" в нижний регистр (lowercased)
// 33. Преобразуйте "hello world" так, чтобы каждое слово начиналось с заглавной (capitalized)
// 34. Удалите пробелы в начале и конце строки "  Hello  " (trimmingCharacters)
// 35. Удалите только пробелы в начале строки "  Hello" (prefix)
// 36. Удалите только пробелы в конце строки "Hello  " (suffix)
// 37. Замените все пробелы на подчёркивания в "Hello World Test" (replacingOccurrences)
// 38. Замените первое вхождение "cat" на "dog" в "I have a cat and a cat" (range + replacing)
// 39. Удалите все цифры из строки "abc123def456" (filter)
// 40. Повторите строку "Ha" 5 раз (оператор * для String)

// ============================================================================
// MARK: - БЛОК 5: Поиск, сравнение и продвинутые операции (41-50)
// ============================================================================

// 41. Проверьте, содержит ли "Hello World" подстроку "World" (contains)
// 42. Проверьте, начинается ли "Swift Programming" с "Swift" (hasPrefix)
// 43. Проверьте, заканчивается ли "file.swift" на ".swift" (hasSuffix)
// 44. Найдите индекс первого вхождения "o" в "Hello" (firstIndex(of:))
// 45. Найдите диапазон подстроки "World" в "Hello World" (range(of:))
// 46. Сравните "Swift" и "swift" без учёта регистра (caseInsensitiveCompare)
// 47. Подсчитайте количество вхождений буквы "l" в "Hello World"
// 48. Разбейте "one,two,three" по запятой и получите количество элементов
// 49. Создайте строку с эмодзи "👨‍👩‍👦" и получите её count (обратите внимание на результат)
// 50. Отсортируйте символы строки "swift" в алфавитном порядке (sorted + String)

// ============================================================================
// MARK: - ПРИМЕРЫ РЕШЕНИЙ (для первых задач)
// ============================================================================

// Задача 1:
// let myName = "Максим"

// Задача 4:
// let greeting = "Hello" + " " + "World"
// print(greeting)

// Задача 6:
// let age = 25
// let info = "Мне \(age) лет"
// print(info)

// Задача 11:
// let str = "Swift"
// let firstChar = str.first // Optional("S")

// Задача 31:
// let lower = "hello"
// let upper = lower.uppercased() // "HELLO"

// ============================================================================
// MARK: - ПОДСКАЗКИ ДЛЯ СЛОЖНЫХ ЗАДАЧ
// ============================================================================

// Задача 14 (доступ по индексу):
// let str = "Swift"
// let index = str.index(str.startIndex, offsetBy: 2)
// let char = str[index] // "i"

// Задача 27 (после @):
// let email = "user@example.com"
// if let atIndex = email.firstIndex(of: "@") {
//     let afterAt = email[email.index(after: atIndex)...]
//     let result = String(afterAt) // "example.com"
// }

// Задача 49 (эмодзи и count):
// let emoji = "👨‍👩‍👦" // Семья: это 1 графема, но несколько Unicode scalar
// print(emoji.count) // Может быть не то, что вы ожидаете!

// Задача 50 (сортировка):
// let str = "swift"
// let sorted = String(str.sorted()) // "fistw"

// ============================================================================
