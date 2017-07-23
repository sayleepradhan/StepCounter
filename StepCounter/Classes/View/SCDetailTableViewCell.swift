//
//  SCDetailTableViewCell.swift
//  StepCounter
//
//  Created by Saylee Pradhan on 7/4/17.
//  Copyright © 2017 Saylee Pradhan. All rights reserved.
//

import UIKit

class SCDetailTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    @IBOutlet weak var unitLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
