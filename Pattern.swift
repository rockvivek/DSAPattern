//
//  Pattern1.swift
//  DSAPAtterns
//
//  Created by Vivek Shrivastava on 18/07/24.
//

import Foundation
/*pattern 1
 
 * * * * *
 * * * * *
 * * * * *
 * * * * *
 * * * * *
 
 */

func pattern1(_ n: Int = 5) {
    for _ in 0 ..< n {
        for _ in 0 ..< n {
            print("*", terminator: " ")
        }
        print("")
    }
}

/*pattern 2
 
 *
 * *
 * * *
 * * * *
 * * * * *
 
 */

func pattern2(_ n: Int = 5) {
    for i in 0 ..< n {
        for _ in 0 ... i {
            print("*", terminator: " ")
        }
        print("")
    }
}

/*pattern 3
 
 1
 1 2
 1 2 3
 1 2 3 4
 1 2 3 4 5
 
 */

func pattern3(_ n: Int = 5) {
    for i in 0 ..< n {
        for j in 0 ... i {
            print("\(j + 1)", terminator: " ")
        }
        print("")
    }
}

/*pattern 4
 
 1
 2 2
 3 3 3
 4 4 4 4
 5 5 5 5 5
 
 */

func pattern4(_ n: Int = 5) {
    for i in 0 ..< n {
        for _ in 0 ... i {
            print("\(i + 1)", terminator: " ")
        }
        print("")
    }
}

/*pattern 5
 
 * * * * *
 * * * *
 * * *
 * *
 *
 
 */

func pattern5(_ n: Int = 5) {
    for i in 0 ..< n {
        for _ in 0 ..< n - i {
            print("*", terminator: " ")
        }
        print("")
    }
}

/*pattern 6
 
 1 2 3 4 5
 1 2 3 4
 1 2 3
 1 2
 1
 
 */

func pattern6(_ n: Int = 5) {
    for i in 0 ..< n {
        for j in 0 ..< n - i {
            print("\(j + 1)", terminator: " ")
        }
        print("")
    }
}

//dashes is just a representaion of spaces no need to print dashes
/*pattern 7
 
- - - - *
- - - * * *
- - * * * * *
- * * * * * * *
* * * * * * * * *
 
 */

func pattern7(_ n: Int = 5) {
    for i in 0 ..< n {
        //print spaces
        for _ in 0 ..< n - i - 1 {
            print(" ", terminator: " ")
        }
        for _ in 0 ... 2*i {
            print("*", terminator: " ")
        }
        print("")
    }
}


/*pattern 8
 
* * * * * * * * *
- * * * * * * *
- - * * * * *
- - - * * *
- - - - *

 */

func pattern8(_ n: Int = 5) {
    for i in stride(from: n, to: 0, by: -1) {
        //print spaces
        for _ in 0 ..< n - i  {
            print(" ", terminator: " ")
        }
        for _ in 0 ... 2*(i - 1) {
            print("*", terminator: " ")
        }
        print("")
    }
}

/*pattern 9
 
- - - - *
- - - * * *
- - * * * * *
- * * * * * * *
* * * * * * * * *
* * * * * * * * *
- * * * * * * *
- - * * * * *
- - - * * *
- - - - *

 */

func pattern9(_ n: Int = 5) {
    for i in 0 ..< n {
        //print spaces
        for _ in 0 ..< n - i - 1 {
            print(" ", terminator: " ")
        }
        for _ in 0 ... 2*i {
            print("*", terminator: " ")
        }
        print("")
    }
    for i in stride(from: n, to: 0, by: -1) {
        //print spaces
        for _ in 0 ..< n - i  {
            print(" ", terminator: " ")
        }
        for _ in 0 ... 2*(i - 1) {
            print("*", terminator: " ")
        }
        print("")
    }
}


/*pattern 10
 
*
* *
* * *
* * * *
* * * * *
* * * *
* * *
* *
*
*

 */

func pattern10(_ n: Int = 5) {
    for i in 0 ..< n {
        for _ in 0 ... i {
            print("*", terminator: " ")
        }
        print("")
    }
    for i in 0 ..< n - 1 {
        for _ in 0 ..< n - i {
            print("*", terminator: " ")
        }
        print("")
    }
}

/*pattern 11
 
 1
 0 1
 1 0 1
 0 1 0 1
 1 0 1 0 1
 
 */

func pattern11(_ n: Int = 5) {
    for i in 0 ..< n {
        for j in 0 ... i {
            if (i + j) % 2 == 0 {
                print("1", terminator: " ")
            }
            else  {
                print("0", terminator: " ")
            }
            
        }
        print("")
    }
}

/*pattern 12
 
 1 - - - - - - - - 1
 1 2 - - - - - - 2 1
 1 2 3 - - - - 3 2 1
 1 2 3 4 - - 4 3 2 1
 1 2 3 4 5 5 4 3 2 1
 
 */

func pattern12(_ n: Int = 5) {
    for i in 1 ... n {
        for j in 1 ... i {
            print("\(j)", terminator: " ")
        }
        for _ in 0 ..< 2*(n - i) {
            print(" ", terminator: " ")
        }
        for k in stride(from: i, to: 0, by: -1) {
            print("\(k)", terminator: " ")
        }
        print("")
    }
}

/*pattern 13
 
 1 - - - - - - - - 1
 1 2 - - - - - - 2 1
 1 2 3 - - - - 3 2 1
 1 2 3 4 - - 4 3 2 1
 1 2 3 4 5 5 4 3 2 1
 
 */

func pattern13(_ n: Int = 5) {
    for i in 1 ... n {
        for j in 1 ... i {
            print("\(j)", terminator: " ")
        }
        for _ in 0 ..< 2*(n - i) {
            print(" ", terminator: " ")
        }
        for k in stride(from: i, to: 0, by: -1) {
            print("\(k)", terminator: " ")
        }
        print("")
    }
}


/*pattern 14
 
 A
 A B
 A B C
 A B C D
 A B C D E
 
 */

func pattern14(_ n: Int = 5) {
    for i in 0 ..< n {
        for j in 0 ... i {
            print("\( Character(UnicodeScalar(j+65)!))", terminator: " ")
        }
        print("")
    }
}

/*pattern 15
 
 A B C D E
 A B C D
 A B C
 A B
 A
 
 */

func pattern15(_ n: Int = 5) {
    for i in 0 ..< n {
        for j in 0 ... n - 1 - i {
            print("\( Character(UnicodeScalar(j+65)!))", terminator: " ")
        }
        print("")
    }
}

/*pattern 16
 
 
 A
 B B
 C C C
 D D D D
 E E E E E
 */

func pattern16(_ n: Int = 5) {
    for i in 0 ..< n {
        for _ in 0 ... i {
            print("\( Character(UnicodeScalar(i+65)!))", terminator: " ")
        }
        print("")
    }
}

/*pattern 17
 
 - - - - A
 - - - A B A
 - - A B C B A
 - A B C D C B A
 A B C D E D C B A
 
 */

func pattern17(_ n: Int = 5) {
    for i in 0 ..< n {
        for _ in 0 ..< n - i - 1 {
            print(" ", terminator: " ")
        }
        for j in 0 ... i {
            print("\( Character(UnicodeScalar(j+65)!))", terminator: " ")
        }
        for k in stride(from: i, to: 0, by: -1){
            print("\( Character(UnicodeScalar(k - 1 + 65)!))", terminator: " ")
        }
        print("")
    }
}

/*pattern 18
 
 E
 D E
 C D E
 B C D E
 A B C D E

 */

func pattern18(_ n: Int = 5) {
    for i in stride(from: 0, to: n, by: 1) {
        for k in stride(from: n - i - 1, to: n, by: 1) {
            print("\( Character(UnicodeScalar(k+65)!))", terminator: " ")
        }
        print("")
    }
}


/*pattern 19

* * * * * * * * * *
* * * * - - * * * *
* * * - - - - * * *
* * - - - - - - * *
* - - - - - - - - *
* - - - - - - - - *
* * - - - - - - * *
* * * - - - - * * *
* * * * - - * * * *
* * * * * * * * * *
 
 */

func pattern19(_ n: Int = 5) {
    //upper half
    for i in stride(from: 0, to: n, by: 1) {
        for _ in stride(from: n, to: i, by: -1) {
            print("*", terminator: " ")
        }
        //spaces
        for _ in stride(from: 0, to: 2 * i, by: 1) {
            print(" ", terminator: " ")
        }
        
        for _ in stride(from: n, to: i, by: -1) {
            print("*", terminator: " ")
        }
        print("")
    }
    //lower half
    for i in stride(from: n, to: 0, by: -1) {
        for _ in stride(from: n, to: i - 1, by: -1) {
            print("*", terminator: " ")
        }
        //spaces
        for _ in stride(from: 0, to: 2 * (i - 1), by: 1) {
            print(" ", terminator: " ")
        }
        
        for _ in stride(from: n, to: i - 1, by: -1) {
            print("*", terminator: " ")
        }
        print("")
    }
}

/*pattern 20

* - - - - - - - - *
* * - - - - - - * *
* * * - - - - * * *
* * * * - - * * * *
* * * * * * * * * *
* * * * * * * * * *
* * * * - - * * * *
* * * - - - - * * *
* * - - - - - - * *
* - - - - - - - - *
 
 */

func pattern20(_ n: Int = 5) {
    //upper half
    for i in stride(from: n, to: 0, by: -1) {
        for _ in stride(from: n, to: i - 1, by: -1) {
            print("*", terminator: " ")
        }
        //spaces
        for _ in stride(from: 0, to: 2 * (i - 1), by: 1) {
            print(" ", terminator: " ")
        }
        
        for _ in stride(from: n, to: i - 1, by: -1) {
            print("*", terminator: " ")
        }
        print("")
    }
    //lower half
    for i in stride(from: 0, to: n, by: 1) {
        for _ in stride(from: n, to: i, by: -1) {
            print("*", terminator: " ")
        }
        //spaces
        for _ in stride(from: 0, to: 2 * i, by: 1) {
            print(" ", terminator: " ")
        }
        
        for _ in stride(from: n, to: i, by: -1) {
            print("*", terminator: " ")
        }
        print("")
    }
    
}

/*pattern 21

* * * * *
* - - - *
* - - - *
* - - - *
* * * * *
 
 */

func pattern21(_ n: Int = 5) {
    for i in stride(from: 0, to: n, by: 1) {
        for j in stride(from: 0, to: n, by: 1) {
            if i == 0 || i == n-1 || j == 0 || j == n-1 {
                print("*", terminator: " ")
            }
            else {
                print(" ", terminator: " ")
            }
        }
        print("")
    }
}

/*pattern 22

5 5 5 5 5 5 5 5 5
5 4 4 4 4 4 4 4 5
5 4 3 3 3 3 3 4 5
5 4 3 2 2 2 3 4 5
5 4 3 2 1 2 3 4 5
5 4 3 2 2 2 3 4 5
5 4 3 3 3 3 3 4 5
5 4 4 4 4 4 4 4 5
5 5 5 5 5 5 5 5 5
 
 */


func pattern22(_ n: Int) {
    var matrix = Array(repeating: Array(repeating: 0, count: n), count: n)
    var start = 0
    var end = n - 1
    var num = n

    while start <= end {
        for i in start...end {
            for j in start...end {
                matrix[i][j] = num
            }
        }
        start += 1
        end -= 1
        num -= 1
    }

    for i in 0..<n {
        for j in 0..<n {
            print(matrix[i][j], terminator: " ")
        }
        print()
    }
}
