//
//  UserViewController.swift
//  Myevenements
//
//  Created by Fabien Trigano on 07/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {

    var segueId = "userConnection"
    var user:User?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        user = User(photo: UIImage(named: "sansphoto")!, nom: "Trigano", prenom: "Fabien", password: "sophis", adressemail: "trigano.fabien@gmail.com")
    }
    
    @IBAction func connectAction(_ sender: UIButton) {
      
        performSegue(withIdentifier: segueId, sender: user)
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if segue.identifier == segueId {
            print(segue.destination)
            if let vc = segue.destination as? TabBarViewController {
                vc.user = sender as? User
            }
        }
    }
    
    
    

}


