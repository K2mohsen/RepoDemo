//
//  ViewController.swift
//  RepoDemo
//
//  Created by Innovitics on 18/07/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func add(a : Int, b : Int)  {
        let sum = a + b
        print(sum)
    }

     func sub(a : Int, b : Int)  {
        let sum = a - b
        print(sum)
    }
    
    func divide(a : Float, b : Float)  {
        let sum = a / b
        print(sum)
    }

    func checAge() {
        let age : Int? = 22
        guard let myAge = age else {
            print("age is not defined")
            return
        }
        print("my age is \(myAge)")
    }
}

