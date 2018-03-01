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
    @IBOutlet weak var sendEmailButton: UIButton!
    @IBOutlet weak var supportMissionaryButton: UIButton!
    @IBOutlet weak var infoShortLabel: UILabel!
    @IBOutlet weak var missionaryfavoriteVerse: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        missionaryLabel.text = selectedNameArray[missionaryIndex]
        //missionaryTitleImageViewer.image = UIImage(named: selectedImage)
        missionaryImageViewer.image = UIImage(named: selectedImageArray[missionaryIndex])
        infoShortLabel.text = selectedShortInfoArray[missionaryIndex]
//        missionaryBioLabel.text = selectedLongInfoArray[missionaryIndex]
        missionaryfavoriteVerse.text = selectedFavoriteVerseArray[missionaryIndex]
//        prayerRequestLabel.text = selectedPrayerRequestArray[missionaryIndex]
        
//        scrollView.contentLayoutGuide.bottomAnchor.constraint(equalTo: missionaryBioLabel.bottomAnchor).isActive = true
        
//        prayerRequestScrollView.contentLayoutGuide.bottomAnchor.constraint(equalTo: prayerRequestLabel.bottomAnchor).isActive = true
      
        
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
