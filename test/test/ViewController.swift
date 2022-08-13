/*
 
 Create a function that receives a lowercased string without spaces. Return the string with capitalized first word for every sentence. Every new sentence should be moved to the new line.
 Example:
 Input: “lorem ipsum dolor sit amet.consectetur adipiscing elit.sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.”
 Output:
 “Lorem ipsum dolor sit amet.
 Consectetur adipiscing elit.
 Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.”
*/


import UIKit
import Foundation

class ViewController: UIViewController {
    
    let originalSentence = "lorem ipsum dolor sit amet.consectetur adipiscing elit.sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
    
    override func viewDidLoad() {
        stringProcessing(originalSentence)
    }
    
    func stringProcessing(_ text: String) {
        
        var complete: [String] = []
        let arr: [String] = text.split(separator: ".").joined(separator: "\n").components(separatedBy: "\n")
        var sentenceOne = arr[0].components(separatedBy: " ")
        sentenceOne.insert(sentenceOne[0].uppercased(), at: 0)
        let sentenceOneV2 = sentenceOne.joined(separator: ", ").replacingOccurrences(of: ",", with: " ")
        complete.append(sentenceOneV2)
        
        var sentenceTwo = arr[1].components(separatedBy: " ")
        sentenceTwo.insert(sentenceTwo[0].uppercased(), at: 0)
        let sentenceTwoV2 = sentenceTwo.joined(separator: ", ").replacingOccurrences(of: ",", with: " ")
        complete.append(sentenceTwoV2)
        
        var sentenceThree = arr[2].components(separatedBy: " ")
        sentenceThree.insert(sentenceThree[0].uppercased(), at: 0)
        let sentenceThreeV2 = sentenceThree.joined(separator: ", ").replacingOccurrences(of: ",", with: " ")
        complete.append(sentenceThreeV2)
        
        print(complete.joined(separator: "\n"))
            
    }
}
    
    
    
    
    
    
    
    
    
//    func stringProcessing(_ text: String) {
//        var complete: [String] = text.split(separator: ".").joined(separator: "\n").components(separatedBy: "\n")
//        complete = complete.map({$0.capitalizingFirstLetter()})
//
//        for index in complete {
//            print(index)
//        }
//
//    }
//}
//
//extension String {
//    func capitalizingFirstLetter() -> String {
//        return prefix(1).capitalized + dropFirst()
//    }
//
//    mutating func capitalizeFirstLetter() {
//        self = self.capitalizingFirstLetter()
//    }
//}

