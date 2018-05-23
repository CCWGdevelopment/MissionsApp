//
//  SendEmailViewController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 4/8/18.
//  Copyright © 2018 Marcus Houpt. All rights reserved.
//

import UIKit
import Foundation
import MessageUI

class SendEmailViewController: UIViewController, MFMailComposeViewControllerDelegate {
    @IBOutlet weak var nameTextBox: UITextField!
    @IBOutlet weak var emailTextBox: UITextField!
    @IBOutlet weak var messageTextBox: UITextView!
    
    var name:String = ""
    var email:String = ""
    var message:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: false, completion: nil)
    }
    @IBAction func sendMessage(_ sender: Any) {
        
        if nameTextBox.text != "" && emailTextBox.text != "" && messageTextBox.text != "" {
        
            name = nameTextBox.text!
            email = emailTextBox.text!
            message = messageTextBox.text!
            
            let isEmailAddressValid = isValidEmailAddress(emailAddressString: email)
            
            if isEmailAddressValid {
                
            let mailComposeViewController = configuredMailComposeViewController()
                if MFMailComposeViewController.canSendMail() {
                    self.present(mailComposeViewController, animated: true, completion: nil)
                }

                else {
                    self.showSendMailErrorAlert()
                }
            }
            else {
                displayAlertMessage(titleToDisplay: "Invalid Email Address", messageToDisplay: "Please enter a valid email address")
            }
        }
        else if nameTextBox.text == "" {
           displayAlertMessage(titleToDisplay: "No Name", messageToDisplay: "Name field cannot be blank")
        }
        
        else if emailTextBox.text == "" {
            displayAlertMessage(titleToDisplay: "No Email", messageToDisplay: "Email field cannot be blank")
        }
            
        else if messageTextBox.text == "" {
            displayAlertMessage(titleToDisplay: "No Message", messageToDisplay: "Please enter your message")
        }
        
    }
    
    func displayAlertMessage(titleToDisplay:String, messageToDisplay: String){
        let alertController = UIAlertController(title: titleToDisplay, message: messageToDisplay, preferredStyle: .alert)
        
        let OKAction = UIAlertAction(title: "OK", style: .default) { (action:UIAlertAction!) in
            
            // Code in this block will trigger when OK button tapped.
            print("Ok button tapped");
            
        }
        
        alertController.addAction(OKAction)
        
        self.present(alertController, animated: true, completion:nil)
    }
    

    func configuredMailComposeViewController() -> MFMailComposeViewController {
        let mailComposerVC = MFMailComposeViewController()
        mailComposerVC.mailComposeDelegate = self
        mailComposerVC.setToRecipients([selectedEmailArray[missionaryIndex]])
        mailComposerVC.setCcRecipients([email])
        
        mailComposerVC.setSubject("Hello, \(selectedNameArray[missionaryIndex]) from \(name)!")
        mailComposerVC.setMessageBody(message, isHTML: false)
    
        return mailComposerVC
    }

// email error handling


    func showSendMailErrorAlert() {
    
        let sendMailErrorAlert = UIAlertController(title: "Could not send email", message: "Your device must have an active email account", preferredStyle: UIAlertControllerStyle.alert)
    
        sendMailErrorAlert.show(self, sender: Any?.self)
    
    }

    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
    controller.dismiss(animated: true, completion: nil)
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

}
