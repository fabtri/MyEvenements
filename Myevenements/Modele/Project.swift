//
//  File.swift
//  Myevenements
//
//  Created by Fabien Trigano on 07/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import Foundation

class Project {
    
    private var _nom:String
    private var _dateEvenement:Date
    private var _user:User
    private var _typeProject:TypeProject
    private var _isDefault:Bool
    
    var nom:String{
        get {
            return _nom
        }
    }
    
    var dateEvenement:Date{
        get {
            return _dateEvenement
        }
    }
    
    var typeProject:TypeProject{
        get{
            return _typeProject
        }
    }
    
    var isDefault:Bool{
        get {
            return _isDefault
        }
        
    }
    
    var user:User{
        get{
            return _user
        }
    }
    
    
    init(nom:String,dateEvenement:Date,user:User,typeProject:TypeProject){
        _nom=nom
        _dateEvenement=dateEvenement
        _user=user
        _typeProject=typeProject
        _isDefault=false
    }
    
    
}
