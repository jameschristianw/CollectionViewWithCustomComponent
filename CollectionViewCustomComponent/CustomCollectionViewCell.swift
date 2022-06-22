//
//  CustomCollectionViewCell.swift
//  CollectionViewCustomComponent
//
//  Created by James Christian Wira on 21/06/22.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var button: MediumButton!
    
    func setLabel(label:String) {
        button.buttonLabel = label
    }
    
    override class func awakeFromNib() {
        super.awakeFromNib()
    }
}
