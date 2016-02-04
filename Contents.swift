//: Playground - noun: a place where people can play

import UIKit

let numbers = 0...100

for number in numbers {
    
    if number%2 == 0 && number > 0 {
        
        print("\(number) par!!!")
    }else if number%5 == 0 && number > 0 {
        print("\(number) Bingo!!!")
    
        
    }else if number >= 30 && number <= 40 {
        
        print("\(number) Viva Swift!!!")
        
    }else if number%2 > 0 && number > 0{
        print("\(number) impar!!!")
    }
   
}






