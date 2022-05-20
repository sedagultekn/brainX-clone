//
//  profilTabBar.swift
//  deneme100
//
//  Created by Seda Gültekin on 14.05.2022.
//

import UIKit

class profilTabBar: UIViewController {

    @IBOutlet weak var kullaniciAdi: UITextField!
    @IBOutlet weak var izleCanKazanButton: UIButton!
    @IBOutlet weak var imageButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
        
        kullaniciAdi.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        kullaniciAdi.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        kullaniciAdi.layer.shadowOpacity = 1.0
        kullaniciAdi.layer.shadowRadius = 1.0
        kullaniciAdi.layer.masksToBounds = false
        
        
        izleCanKazanButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.4429, blue: 0, alpha: 1).cgColor
        izleCanKazanButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        izleCanKazanButton.layer.shadowOpacity = 1.0
        izleCanKazanButton.layer.shadowRadius = 1.0
        izleCanKazanButton.layer.masksToBounds = false
    }
    @objc func hideKeyboard(){
   view.endEditing(true)
    }

  
}
