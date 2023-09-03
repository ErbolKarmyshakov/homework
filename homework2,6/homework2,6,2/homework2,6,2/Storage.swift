//
//  Storage.swift
//  homework2,6,2
//
//  Created by Mac User on 3/9/23.
//

import Foundation

class Storage{
    var technics: [Technic] = []
    
    
    func filterTechnic(condition: Technic.Condition) -> [Technic] {
        
          return technics.filter { $0.condition == condition }
       }
       
       func printTechnic(technics: [Technic]) {
           for technic in technics {
               print("Название: \(technic.name), Бренд: \(technic.brand), Состояние: \(technic.condition)")
           }
       }

}
