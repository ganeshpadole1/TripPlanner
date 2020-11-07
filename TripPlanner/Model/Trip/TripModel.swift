//
//  TripModel.swift
//  TripPlanner
//
//  Created by Ganesh Padole on 07/11/20.
//

import Foundation
class TripModel {
    let id: UUID
    var title: String!
    
    init(title: String) {
        id = UUID()
        self.title = title
    }
}
