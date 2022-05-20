//
//  dahaFazlaTabBar.swift
//  deneme100
//
//  Created by Seda Gültekin on 14.05.2022.
//

import UIKit

class dahaFazlaTabBar: UIViewController {

    @IBOutlet weak var ikiOyuncuButton: UIButton!
    @IBOutlet weak var ücOyuncuButton: UIButton!
    @IBOutlet weak var dörtOyuncuButton: UIButton!
    @IBOutlet weak var kolaySeviye: UIButton!
    @IBOutlet weak var normalSeviye: UIButton!
    @IBOutlet weak var zorSeviye: UIButton!
    @IBOutlet weak var uzmanSeviye: UIButton!
    @IBOutlet weak var odaOlusturButton: UIButton!
    @IBOutlet weak var odaOlusturLabel: UILabel!
    @IBOutlet weak var oyuncuSecimiLabel: UILabel!
    @IBOutlet weak var seviyeLabel: UILabel!
    @IBOutlet var view12: UIView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        
        
        ikiOyuncuButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        ikiOyuncuButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        ikiOyuncuButton.layer.shadowOpacity = 1.0
        ikiOyuncuButton.layer.shadowRadius = 1.0
        ikiOyuncuButton.layer.masksToBounds = false
        
        ücOyuncuButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        ücOyuncuButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        ücOyuncuButton.layer.shadowOpacity = 1.0
        ücOyuncuButton.layer.shadowRadius = 1.0
        ücOyuncuButton.layer.masksToBounds = false
        
        dörtOyuncuButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        dörtOyuncuButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        dörtOyuncuButton.layer.shadowOpacity = 1.0
        dörtOyuncuButton.layer.shadowRadius = 1.0
        dörtOyuncuButton.layer.masksToBounds = false
        
        kolaySeviye.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        kolaySeviye.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        kolaySeviye.layer.shadowOpacity = 1.0
        kolaySeviye.layer.shadowRadius = 1.0
        kolaySeviye.layer.masksToBounds = false
        
        normalSeviye.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        normalSeviye.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        normalSeviye.layer.shadowOpacity = 1.0
        normalSeviye.layer.shadowRadius = 1.0
        normalSeviye.layer.masksToBounds = false
        
        zorSeviye.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        zorSeviye.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        zorSeviye.layer.shadowOpacity = 1.0
        zorSeviye.layer.shadowRadius = 1.0
        zorSeviye.layer.masksToBounds = false
        
        uzmanSeviye.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        uzmanSeviye.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        uzmanSeviye.layer.shadowOpacity = 1.0
        uzmanSeviye.layer.shadowRadius = 1.0
        uzmanSeviye.layer.masksToBounds = false
        
        
        odaOlusturButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.4429, blue: 0, alpha: 1).cgColor
        odaOlusturButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        odaOlusturButton.layer.shadowOpacity = 1.0
        odaOlusturButton.layer.shadowRadius = 1.0
        odaOlusturButton.layer.masksToBounds = false
        
    }
    

    
    @IBAction func infoButton(_ sender: UIButton) {
        self.view.addSubview(view12)
        self.view12.center.x = self.view.center.x
        self.view12.center.y = self.view.center.y
    }
    
}
