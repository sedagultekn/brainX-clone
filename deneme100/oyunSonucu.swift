//
//  oyunSonucu.swift
//  deneme100
//
//  Created by Seda Gültekin on 17.05.2022.
//

import UIKit

class oyunSonucu: UIViewController {
   
    @IBOutlet weak var seninSonucun: UILabel!
    @IBOutlet weak var enYüksekSonuc: UILabel!
    
    @IBOutlet weak var enYuksekLabel: UILabel!
    
    @IBOutlet weak var seninSonucun2: UILabel!
    @IBOutlet weak var yenidenOynaButton: UIButton!
    
    @IBOutlet weak var cikisButton: UIButton!
    
    @IBOutlet var view9: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        enYuksekLabel.layer.shadowColor = UIColor(red: 0.9876, green: 0.4429, blue: 0, alpha: 1).cgColor
        enYuksekLabel.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        enYuksekLabel.layer.shadowOpacity = 1.0
        enYuksekLabel.layer.shadowRadius = 1.0
        enYuksekLabel.layer.masksToBounds = false
        enYuksekLabel.layer.cornerRadius = 4
        
        yenidenOynaButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.4429, blue: 0, alpha: 1).cgColor
        yenidenOynaButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        yenidenOynaButton.layer.shadowOpacity = 1.0
        yenidenOynaButton.layer.shadowRadius = 1.0
        yenidenOynaButton.layer.masksToBounds = false
        
        cikisButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.4429, blue: 0, alpha: 1).cgColor
        cikisButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        cikisButton.layer.shadowOpacity = 1.0
        cikisButton.layer.shadowRadius = 1.0
        cikisButton.layer.masksToBounds = false
        

    }
    

    @IBAction func infoButton(_ sender: UIButton) {
        
        self.view.addSubview(view9)
        self.view9.center.x = self.view.center.x
        self.view9.center.y = self.view.center.y
    }
    
    @IBAction func kapatButton(_ sender: UIButton) {
        self.view9.alpha = 0
    }
    
}
