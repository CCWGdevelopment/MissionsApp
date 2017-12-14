//
//  MissionaryViewController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/13/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import UIKit

class MissionaryViewController: UIViewController {
    
    @IBOutlet weak var missionaryLabel: UILabel!
    @IBOutlet weak var missionaryTitleImageViewer: UIImageView!
    @IBOutlet weak var missionaryImageViewer: UIImageView!
    @IBOutlet weak var missionaryBioLabel: UILabel!
    @IBOutlet weak var sendEmailButton: UIButton!
    
    var buttonString:String = "Send an email to \n\(selectedNameArray[missionaryIndex])"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        missionaryLabel.text = selectedNameArray[missionaryIndex]
        missionaryTitleImageViewer.image = UIImage(named: selectedImage)
        missionaryImageViewer.image = UIImage(named: selectedImageArray[missionaryIndex])
        missionaryBioLabel.text = selectedInfoArray[missionaryIndex]
        sendEmailButton.setTitle(buttonString, for: UIControlState.normal)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func sendEmail(_ sender: Any) {
        
    }
    
    
    
    
}
