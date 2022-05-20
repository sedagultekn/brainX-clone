//
//  uyelikOluşturmaViewController.swift
//  deneme100
//
//  Created by Seda Gültekin on 13.05.2022.
//

import UIKit

class uyelikOlus_turmaViewController: UIViewController {

    @IBOutlet weak var kullaniciAdi: UILabel!
    @IBOutlet weak var sifre: UILabel!
    @IBOutlet weak var uyelikOlustur: UIButton!
    @IBOutlet weak var parolamiUnuttum: UIButton!
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
