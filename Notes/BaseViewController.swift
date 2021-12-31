//
//  ViewController.swift
//  Notes
//
//  Created by manoj on 20/12/21.
//

import UIKit

class BaseViewController: UIViewController {
    
    @IBOutlet var titleLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLable.text = "NOTES"
    }


}

