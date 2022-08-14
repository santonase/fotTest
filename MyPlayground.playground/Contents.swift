import UIKit

let originalSentence = "lorem ipsum dolor sit amet.consectetur adipiscing elit.sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."

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

stringProcessing(originalSentence)
















var task = "Qwe3eWЇєq1"

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

palindrom(newTask)
