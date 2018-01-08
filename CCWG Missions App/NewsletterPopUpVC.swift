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

class NewsletterPopUpVC: UIViewController, UITextFieldDelegate, MFMailComposeViewControllerDelegate {
    
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
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if emailTextField.text == ""{
            self.dismiss(animated: true, completion: nil)
        }
        else{
            self.view.endEditing(true)
        }
    }
    
    @IBAction func closePupUp(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func signUp(_ sender: Any) {
        let providedEmailAddress = emailTextField.text
        
        let isEmailAddressValid = isValidEmailAddress(emailAddressString: providedEmailAddress!)
        
        if isEmailAddressValid{
            
            let mailComposeViewController = configuredMailComposeViewController()
            
            if MFMailComposeViewController.canSendMail() {
                self.present(mailComposeViewController, animated: true, completion: nil)
            }
            else {
                self.showSendMailErrorAlert()
            }
        }
        else {
            print ("Invalid")
            displayAlertMessage(messageToDisplay: "Please enter a valid email address")
        }
        

        
    }
    
    // Hide button when the email text field is blank. Unhide button when there is text
    
    @objc func setButton(textField: UITextField) {
        if emailTextField.text == "" {
            signUpButton.isHidden = true
        }
        else {
            signUpButton.isHidden = false
        }
    }
    
    // Email view controller
    
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
    
    // email text field validation
    
    func isValidEmailAddress(emailAddressString: String) -> Bool {
        
        var returnValue = true
        let emailRegEx = "[A-Z0-9a-z.-_]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,3}"
        
        do {
            let regex = try NSRegularExpression(pattern: emailRegEx)
            let nsString = emailAddressString as NSString
            let results = regex.matches(in: emailAddressString, range: NSRange(location: 0, length: nsString.length))
            
            if results.count == 0
            {
                returnValue = false
            }
            
        } catch let error as NSError {
            print("invalid regex: \(error.localizedDescription)")
            returnValue = false
        }
        
        return  returnValue
    }
    
    // Alert dialogue for email text field validation

    func displayAlertMessage(messageToDisplay: String){
        let alertController = UIAlertController(title: "Invalid Email Address", message: messageToDisplay, preferredStyle: .alert)
        
        let OKAction = UIAlertAction(title: "OK", style: .default) { (action:UIAlertAction!) in
            
            // Code in this block will trigger when OK button tapped.
            print("Ok button tapped");
            
        }
        
        alertController.addAction(OKAction)
        
        self.present(alertController, animated: true, completion:nil)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        signUp((Any).self)
        emailTextField.resignFirstResponder()
        return true
    }

    
}
