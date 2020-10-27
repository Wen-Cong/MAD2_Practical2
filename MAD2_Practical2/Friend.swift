//
//  Friend.swift
//  MAD2_Practical2
//
//  Created by Yeo Wen Cong on 27/10/20.
//

import Foundation

class Friend{
    var firstName:String = ""
    var lastName:String = ""
    var age:Int = 0
    
    var description:String = ""
    
    init(firstName:String, lastName:String, age:Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
    }
}
