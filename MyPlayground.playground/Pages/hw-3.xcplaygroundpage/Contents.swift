
/*
 Количество яблок.
 */
let count: UInt = 5

let number = count % 100
let last = number % 10

let one = last == 1
let few = last >= 2 && last <= 4
let many = number >= 11 && number <= 14

/*
 Строка, содержащая слово "яблоко" в правильном склонении:
 яблоко, яблок, яблока.
 */
var apples = ""

switch true {
    case many: apples = "яблок"
    case one: apples = "яблоко"
    case few: apples = "яблока"
    default: apples = "яблок"
}

/*
 Примеры результата:
 В корзине 1 яблоко.
 В корзине 15 яблок.
 В корзине 154 яблока.
 */
let result = "В корзине \(count) \(apples)"
print(result)

/*
 Для проверки вашего решения
 запустите этот код
 со следующими значениями count:
 1, 15, 154.
 */
