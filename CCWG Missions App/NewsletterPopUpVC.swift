//
//  NewsletterPopUpVC.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/27/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import UIKit
import Foundation
import MessageUI

class NewsletterPopUpVC: UIViewController, MFMailComposeViewControllerDelegate {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var signUpButton: DesignableButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emailTextField.addTarget(self, action: #selector(setButton(textField:)), for: UIControlEvents.editingChanged)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closePupUp(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func signUp(_ sender: Any) {
        let mailComposeViewController = configuredMailComposeViewController()
        if MFMailComposeViewController.canSendMail() {
            self.present(mailComposeViewController, animated: true, completion: nil)
        }
        else {
            self.showSendMailErrorAlert()
        }
        
    }
    
    @objc func setButton(textField: UITextField) {
        if emailTextField.text == "" {
            signUpButton.isHidden = true
        }
        else {
            signUpButton.isHidden = false
        }
    }
    
    func configuredMailComposeViewController() -> MFMailComposeViewController {
        let mailComposerVC = MFMailComposeViewController()
        mailComposerVC.mailComposeDelegate = self
        mailComposerVC.setToRecipients(["marcus@ccwg.org"])
        
        mailComposerVC.setSubject("Sign me up for \(selectedNameArray[missionaryIndex])'s newsletter!")
        mailComposerVC.setMessageBody(emailTextField.text!, isHTML: false)
        
        return mailComposerVC
    }
    
    
    // email error handling
    
    
    func showSendMailErrorAlert() {
        
        let sendMailErrorAlert = UIAlertController(title: "Could not send email", message: "Your device must have an active email account", preferredStyle: UIAlertControllerStyle.alert)
        
        sendMailErrorAlert.show(self, sender: Any?.self)
        
    }
    
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        controller.dismiss(animated: true, completion: nil)
        
        //dismiss NewsletterPopUpVC when user clicks send
        if result == .sent {
            self.dismiss(animated: true, completion: nil)
        }
    }
    

}
