//
//  ViewController.swift
//  MAD2_Practical2
//
//  Created by Yeo Wen Cong on 27/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var friendTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let friend1 = Friend(firstName: "Eugene", lastName: "Kee", age: 18)
        let friend2 = Friend(firstName: "Wei Woon", lastName: "Tan", age: 18)
        let friend3 = Friend(firstName: "JiaJun", lastName: "Koh", age: 29)
        let friend4 = Friend(firstName: "Phing Phing", lastName: "An", age: 38)
        let friend5 = Friend(firstName: "Kyrene", lastName: "Koh", age: 17)
        
        var friendList:[Friend] = []
        friendList.append(friend1)
        friendList.append(friend2)
        friendList.append(friend3)
        friendList.append(friend4)
        friendList.append(friend5)
        
        var names:String = ""
        for i in friendList{
            names += "Name: \(i.firstName) \(i.lastName)    Age:\(i.age) \n"
            
        }
        friendTextView.text = names
        
    }
    
    

}

