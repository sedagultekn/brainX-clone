//
//  seviyeBelirlemeVC.swift
//  deneme100
//
//  Created by Seda Gültekin on 13.05.2022.
//

import UIKit

class seviyeBelirlemeVC: UIViewController {

    @IBOutlet weak var kolayButton: UIButton!
    @IBOutlet weak var normalButton: UIButton!
    @IBOutlet weak var zorButton: UIButton!
    
    @IBOutlet weak var uzmanButton: UIButton!
    @IBOutlet weak var kapatButton2: UIButton!
    @IBOutlet weak var infoButton: UIButton!
    @IBOutlet var view4: UIView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        kolayButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        kolayButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        kolayButton.layer.shadowOpacity = 1.0
        kolayButton.layer.shadowRadius = 1.0
        kolayButton.layer.masksToBounds = false
            
        normalButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        normalButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        normalButton.layer.shadowOpacity = 1.0
        normalButton.layer.shadowRadius = 1.0
        normalButton.layer.masksToBounds = false
        
        
        zorButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        zorButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        zorButton.layer.shadowOpacity = 1.0
        zorButton.layer.shadowRadius = 1.0
        zorButton.layer.masksToBounds = false
            
        uzmanButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        uzmanButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        uzmanButton.layer.shadowOpacity = 1.0
        uzmanButton.layer.shadowRadius = 1.0
        uzmanButton.layer.masksToBounds = false

    }
    

    @IBAction func oyunHakkinda(_ sender: UIButton) {
        
        self.view.addSubview(view4)
        self.view4.center.x = self.view.center.x
        self.view4.center.y = self.view.center.y
        
        self.view4.layer.cornerRadius = 3
    }
    

}
