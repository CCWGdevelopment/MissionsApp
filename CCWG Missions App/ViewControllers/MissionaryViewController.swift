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
    @IBOutlet weak var infoShortLabel: UILabel!
    @IBOutlet weak var missionaryfavoriteVerse: UILabel!
    
    @IBOutlet weak var missionaryTitleImageViewer: UIImageView!
    @IBOutlet weak var missionaryImageViewer: UIImageView!
    
    @IBOutlet weak var sendEmailButton: UIButton!
    @IBOutlet weak var supportMissionaryButton: UIButton!
    @IBOutlet weak var getUpdatesButton: DesignableButton!

    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var middleView: UIView!
    @IBOutlet weak var midLeftView: UIView!
    @IBOutlet weak var midRightView: UIView!
    @IBOutlet weak var midCenterView: UIView!
    @IBOutlet weak var bottomView: UIView!
    
    
    var newPrayerArray:[String] = selectedPrayerRequestArray[missionaryIndex]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        missionaryLabel.text = selectedNameArray[missionaryIndex]
        missionaryImageViewer.image = UIImage(named: selectedImageArray[missionaryIndex])
        infoShortLabel.text = selectedShortInfoArray[missionaryIndex]
//        missionaryBioLabel.text = selectedLongInfoArray[missionaryIndex]
        missionaryfavoriteVerse.text = selectedFavoriteVerseArray[missionaryIndex]
//        missionaryPrayerRequestLabel.attributedText = makeBullets(stringList: newPrayerArray, font: missionaryPrayerRequestLabel.font)
        
        setupLayout()
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
    
    private func setupLayout(){
        
        //Top View
        topView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.35).isActive = true
        topView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        topView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        topView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        topView.translatesAutoresizingMaskIntoConstraints = false
        
            //Missionary Image Viewer
            missionaryImageViewer.contentMode = .scaleAspectFit
            missionaryImageViewer.leadingAnchor.constraint(equalTo: topView.leadingAnchor, constant: 30).isActive = true
            missionaryImageViewer.centerYAnchor.constraint(equalTo: topView.centerYAnchor, constant: 30).isActive = true
            missionaryImageViewer.widthAnchor.constraint(equalTo: topView.heightAnchor, multiplier: 0.85).isActive = true
            missionaryImageViewer.translatesAutoresizingMaskIntoConstraints = false
        
            //Missionary Label
            missionaryLabel.widthAnchor.constraint(equalTo: topView.widthAnchor, multiplier: 0.75).isActive = true
            missionaryLabel.topAnchor.constraint(equalTo: topView.topAnchor, constant: 20).isActive = true
            missionaryLabel.centerXAnchor.constraint(equalTo: topView.centerXAnchor).isActive = true
            missionaryLabel.translatesAutoresizingMaskIntoConstraints = false
        
            //Favorite Verse Label
            missionaryfavoriteVerse.widthAnchor.constraint(equalTo: topView.widthAnchor, multiplier: 0.55).isActive = true
            missionaryfavoriteVerse.heightAnchor.constraint(equalTo: topView.heightAnchor, multiplier: 0.40).isActive = true
            missionaryfavoriteVerse.trailingAnchor.constraint(equalTo: topView.trailingAnchor, constant: -30).isActive = true
            missionaryfavoriteVerse.topAnchor.constraint(equalTo: missionaryLabel.bottomAnchor, constant: 30).isActive = true
            missionaryfavoriteVerse.translatesAutoresizingMaskIntoConstraints = false
        
            //Missionary Short Bio Label
            infoShortLabel.bottomAnchor.constraint(equalTo: topView.bottomAnchor, constant: -25).isActive = true
            infoShortLabel.widthAnchor.constraint(equalTo: topView.widthAnchor, multiplier: 0.55).isActive = true
            infoShortLabel.heightAnchor.constraint(equalTo: topView.heightAnchor, multiplier: 0.35).isActive = true
            infoShortLabel.trailingAnchor.constraint(equalTo: topView.trailingAnchor, constant: -30).isActive = true
            infoShortLabel.translatesAutoresizingMaskIntoConstraints = false
        
        //Middle View
        middleView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.1).isActive = true
        middleView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        middleView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        middleView.topAnchor.constraint(equalTo: topView.bottomAnchor).isActive = true
        middleView.translatesAutoresizingMaskIntoConstraints = false
        
            //Middle Left View
            midLeftView.leadingAnchor.constraint(equalTo: middleView.leadingAnchor).isActive = true
            midLeftView.centerYAnchor.constraint(equalTo: middleView.centerYAnchor).isActive = true
            midLeftView.widthAnchor.constraint(equalTo: middleView.widthAnchor, multiplier: 0.33).isActive = true
            midLeftView.heightAnchor.constraint(equalTo: middleView.heightAnchor).isActive = true
            midLeftView.translatesAutoresizingMaskIntoConstraints = false
        
                //Get Updates Button
                getUpdatesButton.centerYAnchor.constraint(equalTo: midLeftView.centerYAnchor).isActive = true
                getUpdatesButton.centerXAnchor.constraint(equalTo: midLeftView.centerXAnchor).isActive = true
                getUpdatesButton.heightAnchor.constraint(equalToConstant: 44).isActive = true
                getUpdatesButton.widthAnchor.constraint(equalToConstant: 180).isActive = true
                getUpdatesButton.translatesAutoresizingMaskIntoConstraints = false
        
            //Middle Center View
            midCenterView.centerYAnchor.constraint(equalTo: middleView.centerYAnchor).isActive = true
            midCenterView.centerXAnchor.constraint(equalTo: middleView.centerXAnchor).isActive = true
            midCenterView.widthAnchor.constraint(equalTo: middleView.widthAnchor, multiplier: 0.33).isActive = true
            midCenterView.heightAnchor.constraint(equalTo: middleView.heightAnchor).isActive = true
            midCenterView.translatesAutoresizingMaskIntoConstraints = false
        
                //Send Email Button
                sendEmailButton.centerYAnchor.constraint(equalTo: midCenterView.centerYAnchor).isActive = true
                sendEmailButton.centerXAnchor.constraint(equalTo: midCenterView.centerXAnchor).isActive = true
                sendEmailButton.heightAnchor.constraint(equalToConstant: 44).isActive = true
                sendEmailButton.widthAnchor.constraint(equalToConstant: 180).isActive = true
                sendEmailButton.translatesAutoresizingMaskIntoConstraints = false
        
            //Middle Right View
            midRightView.trailingAnchor.constraint(equalTo: middleView.trailingAnchor).isActive = true
            midRightView.centerYAnchor.constraint(equalTo: middleView.centerYAnchor).isActive = true
            midRightView.widthAnchor.constraint(equalTo: middleView.widthAnchor, multiplier: 0.33).isActive = true
            midRightView.heightAnchor.constraint(equalTo: middleView.heightAnchor).isActive = true
            midRightView.translatesAutoresizingMaskIntoConstraints = false
        
                //Support Button
                supportMissionaryButton.centerYAnchor.constraint(equalTo: midRightView.centerYAnchor).isActive = true
                supportMissionaryButton.centerXAnchor.constraint(equalTo: midRightView.centerXAnchor).isActive = true
                supportMissionaryButton.heightAnchor.constraint(equalToConstant: 44).isActive = true
                supportMissionaryButton.widthAnchor.constraint(equalToConstant: 180).isActive = true
                supportMissionaryButton.translatesAutoresizingMaskIntoConstraints = false
        
        //Bottom View
        bottomView.topAnchor.constraint(equalTo: middleView.bottomAnchor).isActive = true
        bottomView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        bottomView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        bottomView.heightAnchor.constraint(equalToConstant: 400).isActive = true
        bottomView.translatesAutoresizingMaskIntoConstraints = false
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "newsletter" {
            let newsletterVC:NewsletterPopUpVC = segue.destination as! NewsletterPopUpVC
            present(newsletterVC, animated: false, completion: nil)
        }
        else if segue.identifier == "sendEmail" {
            let emailVC:SendEmailViewController = segue.destination as! SendEmailViewController
            present(emailVC, animated: false, completion: nil)
        }
        
    }
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func getUpdatesButton(_ sender: Any) {
        performSegue(withIdentifier: "newsletter", sender: self)
    }
    
    
    // Send email button functions
    
    @IBAction func sendEmail(_ sender: Any) {
        
        performSegue(withIdentifier: "sendEmail", sender: self)
//
//        let mailComposeViewController = configuredMailComposeViewController()
//        if MFMailComposeViewController.canSendMail() {
//            self.present(mailComposeViewController, animated: true, completion: nil)
//        }
//        else {
//            self.showSendMailErrorAlert()
//        }
        
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
