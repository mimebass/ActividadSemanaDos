//: Peer-graded Assignment: Juego de memoria

/*Luz Báez*/
import Cocoa

var range = 0...100

for number in range{
    switch number{
    case _ where number%5 == 0 : print("#\(number) Bingo!!!") //Número es divisible entre 5
    case _ where number%2 == 0 : print("#\(number) par!!!")   //Número es par
    case _ where number%2 == 1 : print("#\(number) impar!!!") //Número es impar
    case _ where number>=30 && number<=40 : print("#\(number) Viva Swift!!!") //Número se encuentra dentro de un rango del 30 al 40
    default: print("\(number)") //Ninguna de las opciones anteriores
    }
}
