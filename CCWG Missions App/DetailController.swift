//
//  DetailController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/10/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
// 

import UIKit

// Global variables used to pass selected country info

var selectedCountry:String = ""
var selectedImage:String = ""
var selectedTitle:String = ""
var selectedNameArray:[String] = [""]
var selectedImageArray:[String] = [""]
var selectedShortInfoArray:[String] = [""]
var selectedLongInfoArray:[String] = [""]
var selectedEmailArray:[String] = [""]
var missionaryIndex:Int = 0

class DetailController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var selectedCountryImageViewer: UIImageView!
    @IBOutlet weak var selectedCountryTitle: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        selectedCountryImageViewer.image = UIImage(named: selectedImage)
        selectedCountryTitle.text = selectedTitle
        
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
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if selectedCountry == "North America" {
            return naMissionaryName.count
        }
        else if selectedCountry == "Africa" {
            return africaMissionaryName.count
        }
        else if selectedCountry == "Haiti" {
            return haitiMissionaryName.count
        }
        else if selectedCountry == "India" {
            return indiaMissionaryName.count
        }
        else if selectedCountry == "Italy" {
            return italyMissionaryName.count
        }
        else if selectedCountry == "Mexico" {
            return mexicoMissionaryName.count
        }
        else if selectedCountry == "Nepal" {
            return nepalMissionaryName.count
        }
        else if selectedCountry == "New Zealand" {
            return newzealandMissionaryName.count
        }
        else if selectedCountry == "Philippines" {
            return philippinesMissionaryName.count
        }
        else if selectedCountry == "South Sudan" {
            return southsudanMissionaryName.count
        }
        else if selectedCountry == "Uganda" {
            return ugandaMissionaryName.count
        }
        else {
            return asiaMissionaryName.count
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "MissionaryCell", for: indexPath) as! MissionaryCell
        
        if selectedCountry == "North America" {
            
            selectedNameArray = naMissionaryName
            selectedImageArray = naMissionaryImage
            selectedShortInfoArray = naMissionaryinfoShort
            selectedLongInfoArray = naMissionaryinfoLong
            selectedEmailArray = naMissionaryEmail
            
            cell.missionaryNameLabel.text = naMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = naMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: naMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "Africa" {
            
            selectedNameArray = africaMissionaryName
            selectedImageArray = africaMissionaryImage
            selectedShortInfoArray = africaMissionaryinfoShort
            selectedLongInfoArray = africaMissionaryinfoLong
            selectedEmailArray = africaMissionaryEmail
            
            cell.missionaryNameLabel.text = africaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = africaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: africaMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "Haiti" {
            
            selectedNameArray = haitiMissionaryName
            selectedImageArray = haitiMissionaryImage
            selectedShortInfoArray = haitiMissionaryinfoShort
            selectedLongInfoArray = haitiMissionaryinfoLong
            selectedEmailArray = haitiMissionaryEmail
            
            cell.missionaryNameLabel.text = haitiMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = haitiMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: haitiMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "India" {
            
            selectedNameArray = indiaMissionaryName
            selectedImageArray = indiaMissionaryImage
            selectedShortInfoArray = indiaMissionaryinfoShort
            selectedLongInfoArray = indiaMissionaryinfoLong
            selectedEmailArray = indiaMissionaryEmail
            
            cell.missionaryNameLabel.text = indiaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = indiaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: indiaMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "Italy" {
            
            selectedNameArray = italyMissionaryName
            selectedImageArray = italyMissionaryImage
            selectedShortInfoArray = italyMissionaryinfoShort
            selectedLongInfoArray = italyMissionaryinfoLong
            selectedEmailArray = italyMissionaryEmail
            
            cell.missionaryNameLabel.text = italyMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = italyMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: italyMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "Mexico" {
            
            selectedNameArray = mexicoMissionaryName
            selectedImageArray = mexicoMissionaryImage
            selectedShortInfoArray = mexicoMissionaryinfoShort
            selectedLongInfoArray = mexicoMissionaryinfoLong
            selectedEmailArray = mexicoMissionaryEmail
            
            cell.missionaryNameLabel.text = mexicoMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = mexicoMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: mexicoMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "Nepal" {
            
            selectedNameArray = nepalMissionaryName
            selectedImageArray = nepalMissionaryImage
            selectedShortInfoArray = nepalMissionaryinfoShort
            selectedLongInfoArray = nepalMissionaryinfoLong
            selectedEmailArray = nepalMissionaryEmail
            
            cell.missionaryNameLabel.text = nepalMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = nepalMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: nepalMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "New Zealand" {
            
            selectedNameArray = newzealandMissionaryName
            selectedImageArray = newzealandMissionaryImage
            selectedShortInfoArray = newzealandMissionaryinfoShort
            selectedLongInfoArray = newzealandMissionaryinfoLong
            selectedEmailArray = newzealandMissionaryEmail
            
            cell.missionaryNameLabel.text = newzealandMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = newzealandMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: newzealandMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "Philippines" {
            
            selectedNameArray = philippinesMissionaryName
            selectedImageArray = philippinesMissionaryImage
            selectedShortInfoArray = philippinesMissionaryinfoShort
            selectedLongInfoArray = philippinesMissionaryinfoLong
            selectedEmailArray = philippinesMissionaryEmail
            
            cell.missionaryNameLabel.text = philippinesMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = philippinesMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: philippinesMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "South Sudan" {
            
            selectedNameArray = southsudanMissionaryName
            selectedImageArray = southsudanMissionaryImage
            selectedShortInfoArray = southsudanMissionaryinfoShort
            selectedLongInfoArray = southsudanMissionaryinfoLong
            selectedEmailArray = southsudanMissionaryEmail
            
            cell.missionaryNameLabel.text = southsudanMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = southsudanMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: southsudanMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "Uganda" {
            
            selectedNameArray = ugandaMissionaryName
            selectedImageArray = ugandaMissionaryImage
            selectedShortInfoArray = ugandaMissionaryinfoShort
            selectedLongInfoArray = ugandaMissionaryinfoLong
            selectedEmailArray = ugandaMissionaryEmail
            
            cell.missionaryNameLabel.text = ugandaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = ugandaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: ugandaMissionaryImage[indexPath.row])
            
        }
        else {
            
            selectedNameArray = asiaMissionaryName
            selectedImageArray = asiaMissionaryImage
            selectedShortInfoArray = asiaMissionaryinfoShort
            selectedLongInfoArray = asiaMissionaryinfoLong
            selectedEmailArray = asiaMissionaryEmail

            cell.missionaryNameLabel.text = asiaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = asiaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: asiaMissionaryImage[indexPath.row])
            
        }
            
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        missionaryIndex = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }
    

}
