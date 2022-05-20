//
//  KullanıcıGirisiVC.swift
//  deneme100
//
//  Created by Seda Gültekin on 13.05.2022.
//

import UIKit

class Kullan_c_GirisiVC: UIViewController {

    
    @IBOutlet weak var kullaniciAdiText: UITextField!
    @IBOutlet weak var ePostaText: UITextField!
    @IBOutlet weak var sifreText: UITextField!
    @IBOutlet weak var kayıtButton: UIButton!
    
    @IBOutlet weak var uyeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
        
      
        
    
        kullaniciAdiText.layer.shadowColor = UIColor(red: 0.9876, green: 0.6429, blue: 0, alpha: 1).cgColor
        kullaniciAdiText.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        kullaniciAdiText.layer.shadowOpacity = 1.0
        kullaniciAdiText.layer.shadowRadius = 1.0
        kullaniciAdiText.layer.masksToBounds = false
  
        
       
        
        
        ePostaText.layer.shadowColor = UIColor(red: 0.9876, green: 0.6429, blue: 0, alpha: 1).cgColor
        ePostaText.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        ePostaText.layer.shadowOpacity = 1.0
        ePostaText.layer.shadowRadius = 1.0
        ePostaText.layer.masksToBounds = false
       
        
        sifreText.layer.shadowColor = UIColor(red: 0.9876, green: 0.6429, blue: 0, alpha: 1).cgColor
        sifreText.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        sifreText.layer.shadowOpacity = 1.0
        sifreText.layer.shadowRadius = 1.0
        sifreText.layer.masksToBounds = false
            
        kayıtButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.6429, blue: 0, alpha: 1).cgColor
        kayıtButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        kayıtButton.layer.shadowOpacity = 1.0
        kayıtButton.layer.shadowRadius = 1.0
        kayıtButton.layer.masksToBounds = false
    
    }
    
    @objc func hideKeyboard(){
   view.endEditing(true)
    
}
}
