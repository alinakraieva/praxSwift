//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Alina KRAIEVA on 16/02/2022.
//

import Foundation



class ChecklistItem: NSObject {
    
    @objc var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
