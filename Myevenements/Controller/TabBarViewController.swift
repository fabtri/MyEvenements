//
//  TabBarViewController.swift
//  Myevenements
//
//  Created by Fabien Trigano on 07/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController {

    var user:User?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let vc = self.viewControllers![0] as? ProjectViewController{
            vc.user = user
            
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
