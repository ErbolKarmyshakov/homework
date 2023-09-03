//
//  main.swift
//  homework2,6,2
//
//  Created by Mac User on 3/9/23.
//

import Foundation

var store = Storage()

store.technics.append(Technic(name: "laptop", brand: "Apple", condition: .new))
store.technics.append(Technic(name: "Tv", brand: "Lg", condition: .used))

var newTechnics = store.filterTechnic(condition: .new)
print("New Technics:")
store.printTechnic(technics: newTechnics)

var usedTechnics = store.filterTechnic(condition: .used)
print("Used Technics:")
store.printTechnic(technics: usedTechnics)
