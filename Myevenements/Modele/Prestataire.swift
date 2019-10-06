//
//  File.swift
//  Myevenements
//
//  Created by Fabien Trigano on 05/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import Foundation
import UIKit

class Prestataire {
    
    private var _logo: UIImage
    private var _nom: String
    private var _telephone: String
    private var _siteWeb:String
    private var _description:String
    private var _commentaires:[String]
    private var _motsCles:[String]
    private var _type:TypePrestataire
    
    
    var logo: UIImage{
        get {
            return _logo
        }
    }
    
    var nom:String{
        get{
            return _nom
        }
    }
    
    var telephone:String{
        get{
            return _telephone
        }
    }
    
    var siteweb:String{
        get{
            return _siteWeb
        }
    }
    
    var description:String{
        get{
            return _description
        }
    }
    
    var commentaires:[String]{
        get{
            return _commentaires
        }
    }
    
    var motCles:[String] {
        get{
            return _motsCles
        }
    }
    
    var type:TypePrestataire{
        get{
            return _type
        }
    }


    init(logo:UIImage,nom:String,telephone:String,siteWeb:String,description:String,commentaires:[String],motCles:[String],type:TypePrestataire){
        _logo=logo
        _nom=nom
        _telephone=telephone
        _siteWeb=siteWeb
        _description=description
        _commentaires=commentaires
        _motsCles=motCles
        _type=type
        
    }
    
    func renvoyerListeMotsCles() -> String {
        var motClesString:String = ""
        
        for motCle in motCles {
            motClesString = motClesString + " #" + motCle
        }
        
        return motClesString
    }
    
    
    
}
