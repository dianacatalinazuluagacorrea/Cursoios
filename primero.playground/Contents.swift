//: Playground - noun: a place where people can play

import UIKit

var resultado=""

for var i=0;i<=100;++i{

    if i % 5==0{
        
        resultado+=("\(i)  bingo!!! ")
        
    }
    
    if i%2==0{
        
        resultado+=("\(i) Par!!! ")
        
    }else{
        
        resultado+=("\(i) Impar!!! ")
        
    }
    
    if i>=30 && i<=40{
        
        resultado+=("\(i) Viva Swift!!")
        
    }
    
    print(resultado)
    
    resultado = ""
    
}