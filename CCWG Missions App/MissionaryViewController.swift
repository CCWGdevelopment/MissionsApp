//
//  MissionaryViewController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/13/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import UIKit
import Foundation
import MessageUI
import SafariServices

class MissionaryViewController: UIViewController, MFMailComposeViewControllerDelegate {
    
    @IBOutlet weak var missionaryLabel: UILabel!
    @IBOutlet weak var missionaryTitleImageViewer: UIImageView!
    @IBOutlet weak var missionaryImageViewer: UIImageView!
    @IBOutlet weak var missionaryBioLabel: UILabel!
    @IBOutlet weak var sendEmailButton: UIButton!
    @IBOutlet weak var supportMissionaryButton: UIButton!
    
    var sendEmailButtonString:String = "Send an email to \(selectedNameArray[missionaryIndex])"
    var supportButtonString:String = "Support \(selectedNameArray[missionaryIndex])"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        missionaryLabel.text = selectedNameArray[missionaryIndex]
        missionaryTitleImageViewer.image = UIImage(named: selectedImage)
        missionaryImageViewer.image = UIImage(named: selectedImageArray[missionaryIndex])
        missionaryBioLabel.text = selectedLongInfoArray[missionaryIndex]
        sendEmailButton.setTitle(sendEmailButtonString, for: UIControlState.normal)
        supportMissionaryButton.setTitle(supportButtonString, for: UIControlState.normal)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // No Status Bar
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
  
    // Send email button functions
    
    @IBAction func sendEmail(_ sender: Any) {
        
        let mailComposeViewController = configuredMailComposeViewController()
        if MFMailComposeViewController.canSendMail() {
            self.present(mailComposeViewController, animated: true, completion: nil)
        }
        else {
            self.showSendMailErrorAlert()
        }
        
    }
    
    func configuredMailComposeViewController() -> MFMailComposeViewController {
        let mailComposerVC = MFMailComposeViewController()
        mailComposerVC.mailComposeDelegate = self
        mailComposerVC.setToRecipients([selectedEmailArray[missionaryIndex]])
        
        mailComposerVC.setSubject("Hello, \(selectedNameArray[missionaryIndex])!")
        mailComposerVC.setMessageBody("Type message here", isHTML: false)
        
        return mailComposerVC
    }
    
    // Newsletter sign up functions
    
    @IBAction func sendNewsletterEmail(_ sender: Any) {
        
        let newsletterComposeViewController = configuredNewsletterMailComposeViewController()
        if MFMailComposeViewController.canSendMail() {
            self.present(newsletterComposeViewController, animated: true, completion: nil)
        }
        else {
            self.showSendMailErrorAlert()
        }
        
    }
    
    
    func configuredNewsletterMailComposeViewController() -> MFMailComposeViewController {
        let newsletterComposerVC = MFMailComposeViewController()
        newsletterComposerVC.mailComposeDelegate = self
        newsletterComposerVC.setToRecipients(["marcus@ccwg.org"])
        
        newsletterComposerVC.setSubject("Sign me up for \(selectedNameArray[missionaryIndex])'s newsletter!")
        newsletterComposerVC.setMessageBody("Please enter your email address here to sign up for newsletter:", isHTML: false)
        
        return newsletterComposerVC
    }

    
    // email error handling
    
    
    func showSendMailErrorAlert() {
        
        let sendMailErrorAlert = UIAlertController(title: "Could not send email", message: "Your device must have an active email account", preferredStyle: UIAlertControllerStyle.alert)
        
        sendMailErrorAlert.show(self, sender: Any?.self)
        
    }
    
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        controller.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func supportMissionary(_ sender: Any) {
        let url = URL(string: "http://ccwgweb.myshelby.org/default.aspx?page=3412")
        let safariVC = SFSafariViewController(url: url!)
        present(safariVC, animated: true, completion: nil)
    }
    
    
}
