//
//  DetailController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/10/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//  Testing Graphics again


import UIKit
import Foundation

var selectedCountry:String = ""
var selectedImage:String = ""
var selectedTitle:String = ""
var selectedCountryIcon:String = ""
var selectedNameArray:[String] = [""]
var selectedImageArray:[String] = [""]
var selectedShortInfoArray:[String] = [""]
var selectedLongInfoArray:[String] = [""]
var selectedFavoriteVerseArray: [String] = [""]
var selectedPrayerRequestArray: [String] = [""]
var selectedEmailArray:[String] = [""]
var missionaryIndex:Int = 0

class DetailController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var selectedCountryImageViewer: UIImageView!
    @IBOutlet weak var selectedCountryTitle: UILabel!
    @IBOutlet weak var selectedCountryIconImageViewer: UIImageView!
    @IBOutlet weak var selectedCountryDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

//        selectedCountryTitle.text = selectedTitle
//        selectedCountryImageViewer.image = UIImage(named: selectedImage)
//        selectedCountryTitle.text = selectedTitle.uppercased()
//        selectedCountryIconImageViewer.image = UIImage(named: selectedCountryIcon)

        
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
        if selectedCountry == "China" {
            setTitleValues()
            return chinaMissionaryName.count
        }
        else if selectedCountry == "Haiti" {
            setTitleValues()
            return haitiMissionaryName.count
        }
        else if selectedCountry == "India" {
            setTitleValues()
            return indiaMissionaryName.count
        }
        else if selectedCountry == "Italy" {
            setTitleValues()
            return italyMissionaryName.count
        }
        else if selectedCountry == "Kenya" {
            setTitleValues()
            return kenyaMissionaryName.count
        }
        else if selectedCountry == "Mexico" {
            setTitleValues()
            return mexicoMissionaryName.count
        }
        else if selectedCountry == "Nepal" {
            setTitleValues()
            return nepalMissionaryName.count
        }
        else if selectedCountry == "New Zealand" {
            setTitleValues()
            return newzealandMissionaryName.count
        }
        else if selectedCountry == "Philippines" {
            setTitleValues()
            return philippinesMissionaryName.count
        }
        else if selectedCountry == "South Sudan" {
            setTitleValues()
            return southsudanMissionaryName.count
        }
        else if selectedCountry == "Uganda" {
            setTitleValues()
            return ugandaMissionaryName.count
        }
        else{
            setTitleValues()
            return usaMissionaryName.count
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "MissionaryCell", for: indexPath) as! MissionaryCell
        
        if selectedCountry == "China" {
            
            selectedNameArray = chinaMissionaryName
            selectedImageArray = chinaMissionaryImage
            selectedShortInfoArray = chinaMissionaryinfoShort
            selectedLongInfoArray = chinaMissionaryinfoLong
            selectedFavoriteVerseArray = chinaMissionaryfavoriteVerse
            selectedPrayerRequestArray = chinaMissionaryPrayerRequest
            selectedEmailArray = chinaMissionaryEmail
            
            cell.missionaryNameLabel.text = chinaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = chinaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: chinaMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "Haiti" {
            
            selectedNameArray = haitiMissionaryName
            selectedImageArray = haitiMissionaryImage
            selectedShortInfoArray = haitiMissionaryinfoShort
            selectedLongInfoArray = haitiMissionaryinfoLong
            selectedFavoriteVerseArray = haitiMissionaryfavoriteVerse
            selectedPrayerRequestArray = haitiMissionaryPrayerRequest
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
            selectedFavoriteVerseArray = indiaMissionaryfavoriteVerse
            selectedPrayerRequestArray = indiaMissionaryPrayerRequest
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
            selectedFavoriteVerseArray = italyMissionaryfavoriteVerse
            selectedPrayerRequestArray = italyMissionaryPrayerRequest
            selectedEmailArray = italyMissionaryEmail
            
            cell.missionaryNameLabel.text = italyMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = italyMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: italyMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "Kenya" {
            
            selectedNameArray = kenyaMissionaryName
            selectedImageArray = kenyaMissionaryImage
            selectedShortInfoArray = kenyaMissionaryinfoShort
            selectedLongInfoArray = kenyaMissionaryinfoLong
            selectedFavoriteVerseArray = kenyaMissionaryfavoriteVerse
            selectedPrayerRequestArray = kenyaMissionaryPrayerRequest
            selectedEmailArray = kenyaMissionaryEmail
            
            cell.missionaryNameLabel.text = kenyaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = kenyaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: kenyaMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "Mexico" {
            
            selectedNameArray = mexicoMissionaryName
            selectedImageArray = mexicoMissionaryImage
            selectedShortInfoArray = mexicoMissionaryinfoShort
            selectedLongInfoArray = mexicoMissionaryinfoLong
            selectedFavoriteVerseArray = mexicoMissionaryfavoriteVerse
            selectedPrayerRequestArray = mexicoMissionaryPrayerRequest
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
            selectedFavoriteVerseArray = nepalMissionaryfavoriteVerse
            selectedPrayerRequestArray = nepalMissionaryPrayerRequest
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
            selectedFavoriteVerseArray = newzealandMissionaryfavoriteVerse
            selectedPrayerRequestArray = newzealandMissionaryPrayerRequest
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
            selectedFavoriteVerseArray = philippinesMissionaryfavoriteVerse
            selectedPrayerRequestArray = philippinesMissionaryPrayerRequest
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
            selectedFavoriteVerseArray = southsudanMissionaryfavoriteVerse
            selectedPrayerRequestArray = southsudanMissionaryPrayerRequest
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
            selectedFavoriteVerseArray = ugandaMissionaryfavoriteVerse
            selectedPrayerRequestArray = ugandaMissionaryPrayerRequest
            selectedEmailArray = ugandaMissionaryEmail
            
            cell.missionaryNameLabel.text = ugandaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = ugandaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: ugandaMissionaryImage[indexPath.row])
            
        }
        else {
            
            selectedNameArray = usaMissionaryName
            selectedImageArray = usaMissionaryImage
            selectedShortInfoArray = usaMissionaryinfoShort
            selectedLongInfoArray = usaMissionaryinfoLong
            selectedFavoriteVerseArray = usaMissionaryfavoriteVerse
            selectedPrayerRequestArray = usaMissionaryPrayerRequest
            selectedEmailArray = usaMissionaryEmail

            cell.missionaryNameLabel.text = usaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = usaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: usaMissionaryImage[indexPath.row])
            
        }
            
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        missionaryIndex = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }
    
    func setTitleValues () {
        /* Call this function to set variables */
        
        selectedCountryTitle.text = selectedCountry.uppercased()
        selectedCountryImageViewer.image = UIImage(named: selectedImage)
        selectedCountryIconImageViewer.image = UIImage(named: selectedCountryIcon)
        
        /* ------------------------------------------------*/
    }

}
