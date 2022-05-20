//
//  parolaYenilemeVC.swift
//  deneme100
//
//  Created by Seda Gültekin on 13.05.2022.
//

import UIKit

class parolaYenilemeVC: UIViewController {

    @IBOutlet weak var ePostaText: UITextField!
    @IBOutlet weak var gonderButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
    }
    
    @objc func hideKeyboard(){
   view.endEditing(true)
    }

}
