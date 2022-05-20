//
//  ikiKisiTabBar.swift
//  deneme100
//
//  Created by Seda Gültekin on 14.05.2022.
//

import UIKit

class ikiKisiTabBar: UIViewController {
    
    @IBOutlet weak var infoButton: UIButton!

   @IBOutlet var view8: UIView!
    @IBOutlet var view9: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
     
    }
  
    @IBAction func aramaButton(_ sender: UIButton) {
        self.view.addSubview(view8)
        self.view8.center.x = self.view.center.x
        self.view8.center.y = self.view.center.y / 2
        
        self.view8.layer.cornerRadius = 3
    }
    @objc func hideKeyboard(){
   view.endEditing(true)
    }
    @IBAction func infoButton(_ sender: UIButton) {
        self.view.addSubview(view9)
        self.view9.center.x = self.view.center.x
        self.view9.center.y = self.view.center.x
    }
}
