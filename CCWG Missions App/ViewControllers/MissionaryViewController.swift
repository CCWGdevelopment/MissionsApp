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
    @IBOutlet weak var missionaryBioLabel: UILabel!
    @IBOutlet weak var prayerRequestLabel: UILabel!
    @IBOutlet weak var missionaryPrayerRequestLabel: UILabel!
    @IBOutlet weak var aboutScrollView: UIScrollView!
    @IBOutlet weak var prayerScrollView: UIScrollView!
    
    var newPrayerArray:[String] = selectedPrayerRequestArray[missionaryIndex]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        missionaryLabel.text = selectedNameArray[missionaryIndex]
        missionaryImageViewer.image = UIImage(named: selectedImageArray[missionaryIndex])
        infoShortLabel.text = selectedShortInfoArray[missionaryIndex]
        missionaryBioLabel.text = selectedLongInfoArray[missionaryIndex]
        missionaryfavoriteVerse.text = selectedFavoriteVerseArray[missionaryIndex]
        missionaryPrayerRequestLabel.attributedText = makeBullets(stringList: newPrayerArray, font: missionaryPrayerRequestLabel.font)
        
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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "newsletter" {
            let newsletterVC:NewsletterPopUpVC = segue.destination as! NewsletterPopUpVC
            present(newsletterVC, animated: false, completion: nil)
        }
        
    }
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func newsletterButton(_ sender: Any) {
        performSegue(withIdentifier: "newsletter", sender: self)
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
        if selectedUrlArray[missionaryIndex] != "" {
            let url = URL(string: selectedUrlArray[missionaryIndex])
            let safariVC = SFSafariViewController(url: url!)
            present(safariVC, animated: false, completion: nil)
        }
        else {
            let url = URL(string: "http://ccwgweb.myshelby.org/default.aspx?page=3412")
            let safariVC = SFSafariViewController(url: url!)
            present(safariVC, animated: false, completion: nil)
        }
    }
    
}
