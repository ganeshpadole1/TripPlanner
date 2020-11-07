//
//  UIViewExtension.swift
//  TripPlanner
//
//  Created by Ganesh Padole on 07/11/20.
//

import UIKit

extension UIView {
    func addShadowAndRoundedCorners() {
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 10
    }
}

