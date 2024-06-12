//
//  Destination.swift
//  iTour
//
//  Created by Leo  on 06.06.24.
//

import Foundation
import SwiftData

@Model
class Destination {
    var name: String
    var details: String
    var date: Date
    var priority: Int // numbers 1-3 low, medium, high
    @Relationship(deleteRule: .cascade) var sights = [Sight]()
    
    init(name: String = "", details: String = "", date: Date = .now, priority: Int = 2) {
        self.name = name
        self.details = details
        self.date = date
        self.priority = priority
    }
}
