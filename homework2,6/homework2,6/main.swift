//
//  main.swift
//  homework2,6
//
//  Created by Mac User on 3/9/23.
//

import Foundation


var user1 = authorization(username: "Erbol", password: 123456, gende: "м")
var user2 = authorization(username: "Dariya", password: 278900, gende: "ж")

for user in users {
    
    var gende: String
    
    switch user.gender{
    case .female:
        gende = "ж"
    case .male:
        gende = "м"
    }
    print("Username: \(user.username), Password: \(user.password) , Gender: \(gende)")
}
