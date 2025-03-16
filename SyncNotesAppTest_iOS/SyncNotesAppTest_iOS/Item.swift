//
//  Item.swift
//  SyncNotesAppTest_iOS
//
//  Created by Jaiden Chicote on 16/3/2025.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
