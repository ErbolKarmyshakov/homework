//
//  User.swift
//  homework2,6
//
//  Created by Mac User on 3/9/23.
//

import Foundation
enum Gender{
    case female
    case male
}

struct User{
    var username: String
    var password: Int
    var gender: Gender
}

var users: [User] = []

func authorization(username: String, password: Int, gende: String){
    
    var gender: Gender
    
    if gende == "ж"{
        gender = .female
    }else if gende == "м"{
        gender = .male
    }else{
        print("Ошибка")
    }
        

    var user = User(username: username, password: password, gender: Gender )
        users.append(user)
}
