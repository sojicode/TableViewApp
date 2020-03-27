//
//  KfoodDetailViewController.swift
//  Syang A Table View App
//
//  Created by Sojeong Yang on 3/4/20.
//  Copyright © 2020 DePaul University. All rights reserved.
//

import UIKit

class KfoodDetailViewController: UIViewController {

    @IBOutlet weak var foodName: UILabel!
    
    @IBOutlet weak var foodDetail: UILabel!
    
    @IBOutlet weak var foodImage: UIImageView!
    
    var kFoods:Kfood?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        if let fd = kFoods {
            foodName.text = fd.name
            foodDetail.text = fd.longDescription
            foodImage.image = UIImage(named: fd.image)!
            
        }
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
