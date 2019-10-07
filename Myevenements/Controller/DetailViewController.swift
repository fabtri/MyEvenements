//
//  DetailViewController.swift
//  Myevenements
//
//  Created by Fabien Trigano on 07/10/2019.
//  Copyright © 2019 Fabien Trigano. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var logoIV: UIImageView!
    
    @IBOutlet weak var descTextView: UITextView!
    
    @IBOutlet weak var telLabel: UILabel!
    
    @IBOutlet weak var siteWebLabel: UILabel!
    
    @IBOutlet weak var photo1IV: UIImageView!
    
    @IBOutlet weak var photo2IV: UIImageView!
    
    
    var prestataire:Prestataire?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logoIV.image = prestataire?.logo
        descTextView.text = prestataire?.description
        telLabel.text = "Telephone: \(prestataire!.telephone)"
        siteWebLabel.text = "Site Web: \(prestataire!.siteweb)"
        photo1IV.image = prestataire?.logo
        photo2IV.image = prestataire?.logo

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
