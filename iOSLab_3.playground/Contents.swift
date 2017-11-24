//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func decirHola()
{
    print ("Hola a todos")
}

func decirHolaAAlguien (nombre: String)
{
    print ("Hola \(nombre)")
}

decirHolaAAlguien (nombre: "Julio")

func sayHiAgain(_nombre: String)
{
    print("Hola \(_nombre)")
}

sayHiAgain(_nombre :"Aida")

func sayBye (a nombre: String)
{
    print("Adios \(nombre)")
}

sayBye(a: "Pedro")
func desmentir(nombre: String = "Fulanito", edad: Int = 20, sex: String = "¿Asumes mi género?")
{
    print(nombre)
    print(edad)
    print(sex)
}

desmentir(nombre: "Gerardo", sex: "Hombre")

func multiplyBy2(entrada numero : Int) -> Int
{
    return numero * 2
}
multiplyBy2(entrada: 4)

