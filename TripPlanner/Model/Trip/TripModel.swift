//
//  TripModel.swift
//  TripPlanner
//
//  Created by Ganesh Padole on 07/11/20.
//

import Foundation
class TripModel {
    var id: String!
    var title: String!
    
    init(title: String) {
        id = UUID().uuidString
        self.title = title
    }
}
