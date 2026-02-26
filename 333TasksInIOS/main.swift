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


func reverse(_ str: String) -> String {
    String(str.reversed())
}

let resReverse = reverse("word")
print("resReverse -> \(resReverse)")
