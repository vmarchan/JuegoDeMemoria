//: Playground - noun: a place where people can play

import UIKit


/*
OPTION 1:
Print in different lines
*/

for i in 0...100 {

    if i%5 == 0 {
        print("\(i)\tBingo!!!")
    }
    if i%2 == 0 {
        print("\(i)\tpar!!!")
    } else {
        print("\(i)\timpar!!!")
    }
    if 30...40 ~= i {
        print("\(i)\tViva Swift!!!")
    }
}


/*
OPTION 2:
Prints in the same line
*/

/*for i in 0...100 {
    var num = "\(i)"
    if i%5 == 0 {
        num += "\tBingo!!!"
    }
    if i%2 == 0 {
        num += "\tpar!!!"
    } else {
        num += "\timpar!!!"
    }
    
    if 30...40 ~= i {
        num += "\tViva Swift!!!"
    }
    
    print(num)
}*/