//
//  FirstTableViewCell.swift
//  x
//
//  Created by aoka on 2021/05/24.
//

import UIKit

class FirstTableViewCell: UITableViewCell {

    @IBOutlet private weak var label: UILabel!
    @IBOutlet private weak var checkImage: UIImageView!
    
    func configure(checkItem: CheckItem) {
        label.text = checkItem.name
        checkImage.image = checkItem.isChecked ? UIImage(named: "oranngeCheck") : nil
    }
}
