//
//  User.swift
//  Myevenements
//
//  Created by Fabien Trigano on 07/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import Foundation
import UIKit

class User {
    
    private var _photo:UIImage
    private var _nom:String
    private var _prenom:String
    private var _password:String
    private var _adressemail:String
    
    var photo:UIImage{
        get{
            return _photo
        }
    }
    
    var nom:String{
        get{
            return _nom
        }
    }
    
    var prenom:String{
        get{
            return _prenom
        }
    }
    
    init(photo:UIImage,nom:String,prenom:String,password:String,adressemail:String){
        _photo=photo
        _nom=nom
        _prenom=prenom
        _password=password
        _adressemail=adressemail
        
    }
    
    
    
}
