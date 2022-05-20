//
//  ViewController.swift
//  deneme100
//
//  Created by Seda Gültekin on 13.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tekBasinaOynaButton: UIButton!
    
    @IBOutlet weak var birlikteOynaButton: UIButton!
    
    @IBOutlet var view2: UIView!
    
    @IBOutlet var view3: UIView!
    

 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tekBasinaOynaButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.4429, blue: 0, alpha: 1).cgColor
        tekBasinaOynaButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        tekBasinaOynaButton.layer.shadowOpacity = 1.0
        tekBasinaOynaButton.layer.shadowRadius = 1.0
        tekBasinaOynaButton.layer.masksToBounds = false
            
      birlikteOynaButton.layer.shadowColor = UIColor(red: 0.9876, green: 0.4429, blue: 0, alpha: 1).cgColor
        birlikteOynaButton.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        birlikteOynaButton.layer.shadowOpacity = 1.0
        birlikteOynaButton.layer.shadowRadius = 1.0
        birlikteOynaButton.layer.masksToBounds = false
        
      
    }

  
    
  
    
    @IBAction func AyarlarButton(_ sender: UIButton) {
        
        self.view.addSubview(view2)
 
         self.view2.center.x = self.view.center.x
         self.view2.center.y = self.view.center.y
    }
    
    
    
 
    
    @IBAction func oyunHakkinda(_ sender: Any) {
        
        self.view.addSubview(view3)
       
         self.view3.center.x = self.view.center.x
         self.view3.center.y = self.view.center.y
    }
 
   
}
    
    


