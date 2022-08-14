/*
 
 Write a function that checks if a string is a palindrome. The string can contain any characters. It is necessary to take into account only numbers and Latin characters. The case(uppercased or lowercased) is not important.
 Example:
 Input1:
 Qwe3eWq
 Output1: true
 Input2:
 Qwe3eWЇєq
 Output2: true
 Input3:
 Qwe3eWЇєq1
 Output3: false
*/


import UIKit
import Foundation

class ViewController: UIViewController {
    
    var task = "Qwe3eWЇєq1"

    override func viewDidLoad() {
        
        palindrom(newTask)
    }
    
    var newTask = task.lowercased()
        .replacingOccurrences(of: " ", with: "")
        .replacingOccurrences(of: "й", with: "")
        .replacingOccurrences(of: "ц", with: "")
        .replacingOccurrences(of: "у", with: "")
        .replacingOccurrences(of: "к", with: "")
        .replacingOccurrences(of: "е", with: "")
        .replacingOccurrences(of: "н", with: "")
        .replacingOccurrences(of: "г", with: "")
        .replacingOccurrences(of: "ш", with: "")
        .replacingOccurrences(of: "щ", with: "")
        .replacingOccurrences(of: "з", with: "")
        .replacingOccurrences(of: "х", with: "")
        .replacingOccurrences(of: "ї", with: "")
        .replacingOccurrences(of: "ф", with: "")
        .replacingOccurrences(of: "і", with: "")
        .replacingOccurrences(of: "в", with: "")
        .replacingOccurrences(of: "а", with: "")
        .replacingOccurrences(of: "п", with: "")
        .replacingOccurrences(of: "р", with: "")
        .replacingOccurrences(of: "о", with: "")
        .replacingOccurrences(of: "л", with: "")
        .replacingOccurrences(of: "д", with: "")
        .replacingOccurrences(of: "ж", with: "")
        .replacingOccurrences(of: "є", with: "")
        .replacingOccurrences(of: "ґ", with: "")
        .replacingOccurrences(of: "я", with: "")
        .replacingOccurrences(of: "ч", with: "")
        .replacingOccurrences(of: "с", with: "")
        .replacingOccurrences(of: "м", with: "")
        .replacingOccurrences(of: "и", with: "")
        .replacingOccurrences(of: "т", with: "")
        .replacingOccurrences(of: "ь", with: "")
        .replacingOccurrences(of: "б", with: "")
        .replacingOccurrences(of: "ю", with: "")
    

    func palindrom(_ text: String) -> Bool {
        let replacing = text
        return String(replacing.reversed()) == replacing
    }
}


