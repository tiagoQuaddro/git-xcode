//
//  ViewController.swift
//  git-xcode
//
//  Created by Tiago Souza on 17/10/2017.
//  Copyright © 2017 Quaddro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // MARK - Actions
    @IBAction func showHello() {
        
        //Alerta
        let alert = UIAlertController(title: "Hello World", message: "Integração do Git com o Xcode", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true)
    }
}

