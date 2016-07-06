//: Playground - noun: a place where people can play

/* realizado por: Diana Catalina Zuluaga Correa
fecha: 05/'7/2'16
*/
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
