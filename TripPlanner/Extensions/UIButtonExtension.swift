//
//  UIButtonExtension.swift
//  TripPlanner
//
//  Created by Ganesh Padole on 08/11/20.
//

import UIKit

extension UIButton {
    func createFloatingActionButton() {
        backgroundColor = Theme.tintColor
        tintColor = .white
        layer.cornerRadius = frame.width / 2
        layer.shadowOpacity = 0.25
        layer.shadowRadius = 5
        layer.shadowOffset = CGSize(width: 0, height: 10)
       
    }
}
