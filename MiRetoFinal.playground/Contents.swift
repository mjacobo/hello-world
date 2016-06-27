//Mauricio Jacobo
//Minireto 1


import UIKit
var pivote = true                              //Variable pivote para validaciones

for i in 0...100 {                            //Se inicializa el ciclo for para generar los nùmeros
    //Del 0 al 100
    switch pivote
    {
    case (i >= 30  && i <= 40) :              //Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
        print("#\(i) Viva Swift!!!")
    case (i % 5) == 0 && i != 0:             //Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
        print("#\(i) Bingo!!!")
    case (i % 2) == 0 :                      //Si el número es par, imprime: # el número + “par!!!”
        print("#\(i) Par!!!")
    default:                                 //Si el número es impar, imprime: # el número + “impar!!!”
        print("#\(i) Impar!!!")
    }
}

