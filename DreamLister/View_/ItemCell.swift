//
//  ItemCell.swift
//  DreamLister
//
//  Created by Luana Nalon on 20/05/2021.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "\(item.price)€"
        details.text = item.details
        
    }
}
