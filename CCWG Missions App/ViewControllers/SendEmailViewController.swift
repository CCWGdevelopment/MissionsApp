//
//  SendEmailViewController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 4/8/18.
//  Copyright © 2018 Marcus Houpt. All rights reserved.
//

import UIKit
import Foundation

class SendEmailViewController: UIViewController {

    @IBOutlet weak var nameTextBox: UITextField!
    @IBOutlet weak var emailTextBox: UITextField!
    @IBOutlet weak var bodyTextMessage: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func sendEmail(_ sender: Any) {
    }
    
}
