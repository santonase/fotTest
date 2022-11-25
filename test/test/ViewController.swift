/*
 
 Given a random non-negative number, you have to return the digits of this number within an array in reverse order.
 
 Example(Input => Output):
 35231 => [1,3,2,5,3]
 0 => [0]
 
*/


import UIKit
import Foundation

class ViewController: UIViewController {
    
    let number = 35231
    
    override func viewDidLoad() {
     digitize(number)
    }

    func digitize(_ number:Int) -> [Int] {
        array = String(number).split(separator: "").reversed().map(number)
    }
}


//add some comment
//
//
//dasdasdsadasdadadad

//
//
//add comment for branch "test3"
//
//
