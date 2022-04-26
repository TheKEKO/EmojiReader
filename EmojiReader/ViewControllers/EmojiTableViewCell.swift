//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Aleksandr F. on 25.04.2022.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var deskriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    
    }
    
    func set(object: Emoji) {
        self.emojiLabel.text = object.emoji
        self.nameLabel.text = object.name
        self.deskriptionLabel.text = object.deskription
    }
    
}
