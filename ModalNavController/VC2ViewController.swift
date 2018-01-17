//
//  VC2ViewController.swift
//  ModalNavController
//
//  Created by Alex Tang on 1/17/18.
//  Copyright © 2018 Funkware. All rights reserved.
//

import UIKit

class VC2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func backTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
//        self.navigationController?.popViewController(animated: true)
    }
}
