//
//  SCHomeTableViewCell.swift
//  StepCounter
//
//  Created by Saylee Pradhan on 7/4/17.
//  Copyright © 2017 Saylee Pradhan. All rights reserved.
//

import UIKit

class SCHomeTableViewCell: UITableViewCell {

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var numberOfSteps: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
