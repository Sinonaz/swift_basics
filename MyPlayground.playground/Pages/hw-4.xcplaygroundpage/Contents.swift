/*
 Домашнее задание по теме "Функции".
 
 Напишите функцию getTextSize,
 которая принимает строку и возвращает длину этой строки в callback.
 
 Для тестирования вашего решения, раскомментируйте блок внизу файла.
 */

func getTextSize(_ text: String, completion: (Int) -> Void) -> Void {
    completion(text.count)
}

getTextSize("Привет!") { length in
    print("Длина строки: \(length)")
}
