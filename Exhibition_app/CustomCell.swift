//
//  CustomCell.swift
//  Exhibition_app
//
//  Created by Maryannexe on 11/12/15.
//  Copyright © 2015 maryannexe. All rights reserved.
//

import Foundation

import UIKit

class CustomCell: UITableViewCell {
//    override func setSelected(selected: Bool, animated: Bool) {
//        if (selected) {
//            self.contentView.backgroundColor = UIColor.blueColor()
//        } else {
//            self.contentView.backgroundColor = UIColor.clearColor()
//        }
//    }
    
    override func didUpdateFocusInContext(context: UIFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator) {
        self.selectionStyle = UITableViewCellSelectionStyle.Blue
    }
}