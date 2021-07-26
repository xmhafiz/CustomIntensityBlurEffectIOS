//
//  ViewController.swift
//  CustomBlurBackground
//
//  Created by Hafiz on 26/07/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showDetailAction(_ sender: Any) {
        if let infoViewController = storyboard?.instantiateViewController(identifier: "InfoViewController") {
            infoViewController.modalPresentationStyle = .overCurrentContext
            infoViewController.modalTransitionStyle = .crossDissolve
            present(infoViewController, animated: true)
        }
    }
}

