//
//  ViewController.swift
//  test
//
//  Created by Sviatoslav Binovskyi on 27.07.2022.
//

import UIKit

class ViewController: UIViewController {

    let newStudent1 = "Joahn"
    let newStudent2 = "Nick"
    
    var students = ["bob", "alice", "jack", "kate", "rob"]
    var studenrs2 = ["bob-bob", "alice-alice"]
    var group: [String] = []
    var newGroup: [String] = []
    
    override func viewDidLoad() {
        
        print(students)
        students.append(newStudent1)
        print(students)
        students.insert(newStudent2, at: 0)
        print(students)
        students.removeFirst()
        print(students)
        students.remove(at: 4)
        print(students)
        
        group = students + studenrs2
        print(group)
        print(group.first)
        print(group.last)
        print(group[1])
        print(group[2])
        
        print("Array Group has: \(group.count) elements")
        print("Is array empty?: \(group.isEmpty)")
        
        newGroup = group
        print(newGroup)
        group.removeAll()
        print(group.isEmpty)
        
    }
    
    
   
    
   
    
    
}

