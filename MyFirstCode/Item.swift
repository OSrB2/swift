//
//  Item.swift
//  MyFirstCode
//
//  Created by Pedro Oliveira on 26/07/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    var text: String
    
    init(timestamp: Date, text: String) {
        self.timestamp = timestamp
        self.text = text
    }
}
