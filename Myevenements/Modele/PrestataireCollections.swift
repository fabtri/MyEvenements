//
//  PrestataireCollections.swift
//  Myevenements
//
//  Created by Fabien Trigano on 05/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import Foundation
import UIKit

class PrestataireCollections {
    
    func all()-> [Prestataire]{
        var prestataires: [Prestataire] = []
        prestataires.append(Prestataire(logo: UIImage(named:"le_notre" )!, nom: "Lenotre", telephone: "0811 656 656", siteWeb: "http://www.lenotre.com/", description: "", commentaires: [], motCles: ["Entreprise","mariage"],type: TypePrestataire.Traiteur))
        prestataires.append(Prestataire(logo: UIImage(named: "vip")!, nom: "VIP Orchestra", telephone: " 01 44 70 71 99", siteWeb: "http://www.vip-orchestra.fr/", description: "Orchestre et DJ Live", commentaires: [], motCles: ["Bar-mitsva","Mariage","Henne"], type: .Orchestre))
        
        return prestataires
    }
}
