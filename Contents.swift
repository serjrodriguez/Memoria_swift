//: Playground - noun: a place where people can play

import UIKit

var indice = 0
let valor = 5

for indice in 0...29{
    
    var modulo = indice % valor
    
    if modulo == 0
    {
        print("#", indice , " Bingo!!")
    }
    else if indice % 2 == 0
    {
        print("#", indice , " par!!")
    }
    else if indice % 2 != 0
    {
        print("#", indice , " impar!!")
    }
}

for indice in 30...40{
    
    print("#", indice , " Viva Swift!!")
    
}


for indice in 41...100{
    
    var modulo = indice % valor
    
    if modulo == 0
    {
        print("#", indice , " Bingo!!")
    }
    else if indice % 2 == 0
    {
        print("#", indice , " par!!")
    }
    else if indice % 2 != 0
    {
        print("#", indice , " impar!!")
    }
}
