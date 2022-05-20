//
//  sorularVC.swift
//  deneme100
//
//  Created by Seda Gültekin on 13.05.2022.
//

import UIKit

class sorularVC: UIViewController {

    
    var timer = Timer()
    var counter = 0
    
   
    @IBOutlet weak var soruLabel: UILabel!
    @IBOutlet weak var cevap1: UIButton!
    @IBOutlet weak var cevap2: UIButton!
    
    @IBOutlet weak var cevap3: UIButton!
    
    @IBOutlet weak var cevap4: UIButton!
    
    @IBOutlet weak var sureLabel: UILabel!
    @IBOutlet weak var puanLabel: UILabel!
    @IBOutlet var view6: UIView!
    @IBOutlet var view7: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        cevap1.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        cevap1.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        cevap1.layer.shadowOpacity = 1.0
        cevap1.layer.shadowRadius = 1.0
        cevap1.layer.masksToBounds = false
            
        cevap2.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        cevap2.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        cevap2.layer.shadowOpacity = 1.0
        cevap2.layer.shadowRadius = 1.0
        cevap2.layer.masksToBounds = false

        
        
        cevap3.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        cevap3.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        cevap3.layer.shadowOpacity = 1.0
        cevap3.layer.shadowRadius = 1.0
        cevap3.layer.masksToBounds = false
            
        cevap4.layer.shadowColor = UIColor(red: 0.9876, green: 0.5429, blue: 0, alpha: 1).cgColor
        cevap4.layer.shadowOffset = CGSize(width: 0.0, height: 9.0)
        cevap4.layer.shadowOpacity = 1.0
        cevap4.layer.shadowRadius = 1.0
        cevap4.layer.masksToBounds = false
        
        
        // timer
        
        counter = 10
        sureLabel.text = "\(counter)"
        
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(geriSayim), userInfo: nil, repeats: true)
       
    }
    @objc func geriSayim(){
        counter -= 1
        sureLabel.text = String(counter)
        
        if counter == 0 {
            timer.invalidate()
            
            
        let main = UIStoryboard(name : "Main", bundle: nil)
            let second = main.instantiateViewController(withIdentifier: "Sonuc_id_vc")
            self .present(second, animated: true, completion: nil)
           
            
            
         
     
    }
}
    @IBAction func ayarlarButton(_ sender: UIButton) {
    
    
    self.view.addSubview(view6)
        self.view6.center.x = self.view.center.x
        self.view6.center.y = self.view.center.y
        
 
        
    }
    
   @IBAction  func oyunHakkinda(_ sender: UIButton) {
        
     
      
       self.view.addSubview(view7)
       self.view6.alpha = 1
       self.view7.alpha = 1
        self.view7.center.x = self.view.center.x
        self.view7.center.y = self.view.center.y
}
    
    @IBAction func kapatButton(_ sender: Any) {
        
        self.view6.alpha = 0
        self.view7.alpha = 0
        
     
    }
    
    
   
}
    

