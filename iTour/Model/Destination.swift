//
//  Destination.swift
//  iTour
//
//  Created by Arun Kumar on 01/12/24.
//

import SwiftData
import Foundation

@Model
class Destination {
    var name: String
    var details: String
    var date: Date
    var priority: Int
    
    init(name: String = "", details: String = "", date: Date = .now, priority: Int = 2) {
        self.name = name
        self.details = details
        self.date = date
        self.priority = priority
    }
}
