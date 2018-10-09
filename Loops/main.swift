//
//  main.swift
//  Loops
//
//  Created by Oniel Rosario on 10/8/18.
//  Copyright © 2018 Oniel Rosario. All rights reserved.
//

import Foundation




//let myRange = 0...6
//
//for number in myRange {
//    print(number*5)
//}


//for number in 0...5 {
//this gives me a character!

//let name = "alan"
//
//    for letter in name {
//        print(letter)
//}

//var base = 3
//let power = 4
//let result = 0...power
//let result2 = 0...base
//
//for _ in result {
//    print(result2*base)
//
//
//}

//for i in 1...100 where i % 2 == 0 {
//    print(i)
//}

//var testNumber = 5
//
//while testNumber < 10 {
//
//    print("hello")
//    testNumber += 1
//}


//var i = 1
//
//repeat {
//    print("where is lunch?!")
//    i += 1
//} while i < 10

//var myNum = 9
//for number in 4..<9{
//    if number == 4 {
//        break
//    } else {
//        myNum += number
//    }
//}
//print(myNum)


//var myNumb = 10
//
//for _ in 1...myNumb{
//break
//}

//
//for number in 1...150{
//
//    print (number)
//
//}


//for number in 142..<159 {
//
//    print (number)
//
//}

//for number in 15...80 where number%2 == 1 {
//
//    print (number)
//
//}


//Write code that prints all the numbers that end in a 7 from 1 to 40 inclusive

//for number in 1...40 where number%5 == 2 && number%10 != 2 {
//
//    print(number)
//
//}

//for number in 20...150 where number%3 == 0 && number%2 == 0 {
//
//    print (number)
//
//
//    }
//for number in 1...150 where number%4 == 0 && number%10 == 4{
//     print(number)
//    }

//var shields = 5
//var yourTurn = true
//
//while shields > 0 {
//    if yourTurn {
//        print("you shot the enemy")
//    }
//    print("enemy attacks")
//    break
//}

//for i in 1...5 {
//    for j in 1...5 {
//        print("\(i),\(j)", separator: "", terminator: " ")
//    }
//    print("")
//}
//
//
//for o in 1...4 {
//    for n in 1...4 {
//        print(o,n)
//    }
//}
//
//let myName = "oniel"
//for i in myName {
//    print("\(i)")
//}

//outerloop: for i in 1...5 {
//    //i=1
//    print("this is I: \(i)")
//    innerloop: for j in 1...5 {
//        //j=1
//        print("this is J: \(j)")
//        
//    }
//
//}

//outerloop: for letter in "ALAN" {
//    print(letter)
//    innerloop: for letter in "DOG" {
//        print(letter)
//    }
//
//}
//
//var o = 1

//while o < 10 {
//    print("o = \(o)")
//    o+=1
//}

//repeat {
//    print("o = \(o)")
//   o+=1
//}
//while o<10

//for i in 1...10 {
//    if (i >= 4 && i <= 7){
//        continue
//    }
//    print(i)
//}

//for i in 1...10 {
//    if (i >= 4 && i <= 7){
//        break
//    }
//    print(i)
//}

//Write code that prints out all the points in the area bounded by (0,0), (10,0), (0,10) and (10,10) where x and y are both integers.

//for x in 0...10 {
//    for y in 0...10 {
//       print (abs(x-5),abs(y-x))
//
//    }
//}

//for x in 0...10 {
//    for y in 0...10 {
//        print (x,y)
//        }
//           }


//Given an integer N draw a square of N x N asterisks. Look at the examples.

//var N = 3
//// your code here
//
//for _ in 1...N{
//    print("*")
//
//}



//for _ in 1...N {
//    for _ in 1...N {
//        print("*", terminator: "")
//    }
//    print("")
//}
//
//outerloop: for x in 1...3 {
//    innerloop: for y in 1...3 {
//        if y == 2{
//            continue outerloop
//        }
//        print("x = \(x), y = \(y)")
//    }
//}
//var myVariable = 1
//print("The value is \(myVariable)")
//var a = 10,  b = 3
//print(a)

//var x = 1
//for x in 1...30 {

//Grass grows in a field at some rate r, where r is the units of grass grown per day. It is known that if 10 sheep are turned out in the field, the grass will be gone in 20 days. On the other hand, if 15 sheep are turned out in the field, the grass will be gone in 10 days. If 25 sheep are turned out in the field, when will the grass be gone?


//10 sheeps = 20
//
//15 sheeps = 10
//
//20 = 5 days
//
//25 sheets = -5

//var sheeps = 1
//var sheep2 = 1
//var sheeps3 = 1
//for sheeps in 1...30 {
//    for 15 sheeps2 in 1...10 {
//        for 20 sheeps3 in 1...5 {
//            print("sheeps3")
//        "sheeps3" += 1
//        }
//    print("sheep2")
//    }
//    print("sheeps", terminator: "")
//}
