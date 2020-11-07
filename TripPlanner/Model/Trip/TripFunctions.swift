//
//  TripFunctions.swift
//  TripPlanner
//
//  Created by Ganesh Padole on 07/11/20.
//

import Foundation

class TripFunctions {
    static func createTrip(tripModel: TripModel) {
        
    }
    
    static func readTrips() {
        if (Data.tripModels.count == 0) {
            Data.tripModels.append(TripModel(title: "Trip to Bali"))
            Data.tripModels.append(TripModel(title: "Mexico"))
            Data.tripModels.append(TripModel(title: "Russian Trip"))
        }
    }
    
    static func updateTrip(tripModel: TripModel) {
        
    }
    
    static func deleteTrip(tripModel: TripModel) {
        
    }
}
