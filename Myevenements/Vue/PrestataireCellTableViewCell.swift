//
//  PrestataireCellTableViewCell.swift
//  Myevenements
//
//  Created by Fabien Trigano on 06/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import UIKit

class PrestataireCellTableViewCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    
    @IBOutlet weak var nomLabel: UILabel!
    
    @IBOutlet weak var motClesLabel: UILabel!
    
    @IBOutlet weak var typeLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func prepareCell(prestataire:Prestataire){
        cellImage.image = prestataire.logo
        nomLabel.text = prestataire.nom
        typeLabel.text = "\(prestataire.type)"
        motClesLabel.text = prestataire.renvoyerListeMotsCles()
        layer.cornerRadius = 10
    }
    
    

}
