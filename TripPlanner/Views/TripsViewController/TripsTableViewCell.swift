//
//  TripsTableViewCell.swift
//  TripPlanner
//
//  Created by Ganesh Padole on 07/11/20.
//

import UIKit

class TripsTableViewCell: UITableViewCell {
    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
  
    override func awakeFromNib() {
        super.awakeFromNib()
        
        cardView.backgroundColor = Theme.accent
        cardView.addShadowAndRoundedCorners()
        titleLabel.font = UIFont(name: Theme.mainFontName, size: 32)
    }

    func setup(tripModel: TripModel) {
        self.titleLabel.text = tripModel.title
    }
}
