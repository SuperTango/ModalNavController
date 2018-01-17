//
//  VC1ViewController.swift
//  ModalNavController
//
//  Created by Alex Tang on 1/17/18.
//  Copyright © 2018 Funkware. All rights reserved.
//

import UIKit

class VC1ViewController: UIViewController {
    @IBOutlet weak var goToVC2Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func goToVC2Tapped(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let destinationViewController = storyboard.instantiateViewController(withIdentifier: "VC2ViewController") as! VC2ViewController
        destinationViewController.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext
        self.navigationController?.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext
        self.navigationController?.pushViewController(destinationViewController, animated: true)
    }

}
