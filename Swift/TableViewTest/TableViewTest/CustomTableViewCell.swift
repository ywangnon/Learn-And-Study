//
//  CustomTableViewCell.swift
//  TableViewTest
//
//  Created by Hansub Yoo on 2020/06/30.
//  Copyright © 2020 Hansub Yoo. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    @IBOutlet weak var borderView: UIView!
    @IBOutlet weak var borderHeight: NSLayoutConstraint!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        self.setLayout()
    }
    
    func setLayout() {
        self.borderView.layer.borderColor = UIColor.red.cgColor
        self.borderView.layer.borderWidth = 5
        self.borderView.layer.cornerRadius = 5
    }
    
    func setHeight(_ value: Bool, height: CGFloat) {
        if value {
            self.borderHeight.constant = height
            self.layoutIfNeeded()
        } else {
            self.borderHeight.constant = height
            self.layoutIfNeeded()
        }
    }

}
