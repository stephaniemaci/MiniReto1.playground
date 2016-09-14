//: Playground - noun: a place where people can play

import UIKit

for num in 0...100{
    switch num {
    case 30...40:
        print("\(num) Viva Swift")
    default:
        if (num % 5 == 0) {
            print("\(num) Bingo!!!")
        }
        else if(num % 2 == 0){
            print("\(num) Par")
        }
        else{
            print("\(num) Impar")
        }
    }
}