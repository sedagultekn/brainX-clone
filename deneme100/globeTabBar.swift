//
//  globeTabBar.swift
//  deneme100
//
//  Created by Seda Gültekin on 14.05.2022.
//

import UIKit

class globeTabBar: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
        // Do any additional setup after loading the view.
    }
    


    @objc func hideKeyboard(){
   view.endEditing(true)
    }
}
