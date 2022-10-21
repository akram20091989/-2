//
//  main.swift
//  домашка №2
//

//let cityName : String = "Бишкек"
//let cityName2 : String = "Джалал-Абад"
//let cityName3 : String = "Ош"
//let cityName4 : String = "Нарын"
//let cityName5 : String = "Баткен"
//let cityName6 : String = "Талас"
//let cityName7 : String = "Чолпон-Ата"


//1-ое задание
func weather(weather: String){
    switch weather{
case "Bishkek":
        print("Бишкек: сегодня-22, завтра-25, послезавтра- 20")
case "Naryn":
        print("Нарын: сегодня-20, завтра-23, послезавтра- 19")
case "Osh":
        print("Ош: сегодня-26, завтра-25, послезавтра- 27")
case "Batken":
        print("Баткен: сегодня-18, завтра-19, послезавтра- 20")
case "Talas":
        print("Талас: сегодня-22, завтра-25, послезавтра- 20")
case "Cholpon-Ata":
        print("Чолпон-Ата: сегодня-20, завтра-19, послезавтра- 21")
default:
        print("Такого города нет")
    }
}
print("Введите город:")
let city = readLine()!
weather(weather: city)
let city2 = readLine()!
weather(weather: city2)
let city3 = readLine()!
weather(weather: city3)
let city4 = readLine()!
weather(weather: city4)
let city5 = readLine()!
weather(weather: city5)
let city6 = readLine()!
weather(weather: city6)

//2-ое задание магазин

print("В нашем магазине есть:")
print("Кола - 99сом, Кефир - 60сом, Молоко - 55сом, Хлеб - 25сом , Вода - 20сом")

let cola = 99
let kefir = 60
let moloko = 55
let hleb = 25
let voda = 20
var total = 0

print("Выберите товар")
let tovary = readLine()!

func sale(tovary : String){
    switch tovary {
    case "cola":
        print("cola - \(cola)")
    case "kefir":
        print("kefir - \(kefir)")
    case "moloko":
        print("moloko - \(moloko)")
    case "hleb":
        print("hleb - \(hleb)")
    case "voda":
        print("voda - \(voda)")
    default:
        print("Выберите другой товар")
    }
}
let tovar = readLine()!
sale(tovary: tovar)
let tovar2 = readLine()!
sale(tovary: tovar2)
let tovar3 = readLine()!
sale(tovary: tovar3)
let tovar4 = readLine()!
sale(tovary: tovar4)
let tovar5 = readLine()!
sale(tovary: tovar5)


