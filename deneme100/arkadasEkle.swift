//
//  arkadasEkle.swift
//  deneme100
//
//  Created by Seda Gültekin on 18.05.2022.
//

import UIKit

class arkadasEkle: UIViewController {

    @IBOutlet var view10: UIView!
    @IBOutlet var view11: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    
    @IBAction func infoButton(_ sender: UIButton) {
        
        self.view.addSubview(view10)
        self.view10.center.x =  self.view.center.x
        self.view10.center.y =  self.view.center.y
    
    }
    
    @IBAction func arkadasEkleButton(_ sender: UIButton) {
        
        self.view.addSubview(view11)
        self.view11.center.x =  self.view.center.x
        self.view11.center.y =  self.view.center.y
    }
    

}
