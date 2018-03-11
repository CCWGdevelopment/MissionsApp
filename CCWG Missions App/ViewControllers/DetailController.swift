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
    
    var labelText = String()
    var countryImage = String()
    var countryIcon = String()
    
    override func viewDidLoad() {
        
        selectedCountryTitle.text = labelText.uppercased()
        selectedCountryImageViewer.image = UIImage(named: countryImage)

        super.viewDidLoad()
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
        if selectedCountry == "china" {
            return chinaMissionaryName.count
        }
        else if selectedCountry == "haiti" {
            return haitiMissionaryName.count
        }
        else if selectedCountry == "india" {
            return indiaMissionaryName.count
        }
        else if selectedCountry == "italy" {
            return italyMissionaryName.count
        }
        else if selectedCountry == "kenya" {
            return kenyaMissionaryName.count
        }
        else if selectedCountry == "mexico" {
            return mexicoMissionaryName.count
        }
        else if selectedCountry == "nepal" {
            return nepalMissionaryName.count
        }
        else if selectedCountry == "new zealand" {
            return newzealandMissionaryName.count
        }
        else if selectedCountry == "philippines" {
            return philippinesMissionaryName.count
        }
        else if selectedCountry == "south sudan" {
            return southsudanMissionaryName.count
        }
        else if selectedCountry == "uganda" {
            return ugandaMissionaryName.count
        }
        else{
            return usaMissionaryName.count
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "MissionaryCell", for: indexPath) as! MissionaryCell
        
        if selectedCountry == "china" {
            
        setMissionaries(name: chinaMissionaryName, image: chinaMissionaryImage, shortinfo: chinaMissionaryinfoShort, longinfo: chinaMissionaryinfoLong, verse: chinaMissionaryfavoriteVerse, prayerrequest: chinaMissionaryPrayerRequest, email: chinaMissionaryEmail)
            
            cell.missionaryNameLabel.text = chinaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = chinaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: chinaMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "haiti" {
            
        setMissionaries(name: haitiMissionaryName, image: haitiMissionaryImage, shortinfo: haitiMissionaryinfoShort, longinfo: haitiMissionaryinfoLong, verse: haitiMissionaryfavoriteVerse, prayerrequest: haitiMissionaryPrayerRequest, email: haitiMissionaryEmail)
            
            cell.missionaryNameLabel.text = haitiMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = haitiMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: haitiMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "india" {
            
        setMissionaries(name: indiaMissionaryName, image: indiaMissionaryImage, shortinfo: indiaMissionaryinfoShort, longinfo: indiaMissionaryinfoLong, verse: indiaMissionaryfavoriteVerse, prayerrequest: indiaMissionaryPrayerRequest, email: indiaMissionaryEmail)
            
            cell.missionaryNameLabel.text = indiaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = indiaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: indiaMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "italy" {
            
            setMissionaries(name: italyMissionaryName, image: italyMissionaryImage, shortinfo: italyMissionaryinfoShort, longinfo: italyMissionaryinfoLong, verse: italyMissionaryfavoriteVerse, prayerrequest: italyMissionaryPrayerRequest, email: italyMissionaryEmail)
            
            cell.missionaryNameLabel.text = italyMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = italyMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: italyMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "kenya" {
            
            setMissionaries(name: kenyaMissionaryName, image: kenyaMissionaryImage, shortinfo: kenyaMissionaryinfoShort, longinfo: kenyaMissionaryinfoLong, verse: kenyaMissionaryfavoriteVerse, prayerrequest: kenyaMissionaryPrayerRequest, email: kenyaMissionaryEmail)
            
            cell.missionaryNameLabel.text = kenyaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = kenyaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: kenyaMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "mexico" {
            
            setMissionaries(name: mexicoMissionaryName, image: mexicoMissionaryImage, shortinfo: mexicoMissionaryinfoShort, longinfo: mexicoMissionaryinfoLong, verse: mexicoMissionaryfavoriteVerse, prayerrequest: mexicoMissionaryPrayerRequest, email: mexicoMissionaryEmail)
            
            cell.missionaryNameLabel.text = mexicoMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = mexicoMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: mexicoMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "nepal" {
            
            setMissionaries(name: nepalMissionaryName, image: nepalMissionaryImage, shortinfo: nepalMissionaryinfoShort, longinfo: nepalMissionaryinfoLong, verse: mexicoMissionaryfavoriteVerse, prayerrequest: nepalMissionaryPrayerRequest, email: nepalMissionaryEmail)
            
            cell.missionaryNameLabel.text = nepalMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = nepalMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: nepalMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "new zealand" {
            
            setMissionaries(name: newzealandMissionaryName, image: newzealandMissionaryImage, shortinfo: newzealandMissionaryinfoShort, longinfo: newzealandMissionaryinfoLong, verse: newzealandMissionaryfavoriteVerse, prayerrequest: newzealandMissionaryPrayerRequest, email: newzealandMissionaryEmail)
            
            cell.missionaryNameLabel.text = newzealandMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = newzealandMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: newzealandMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "philippines" {
            
            setMissionaries(name: philippinesMissionaryName, image: philippinesMissionaryImage, shortinfo: philippinesMissionaryinfoShort, longinfo: philippinesMissionaryinfoLong, verse: philippinesMissionaryfavoriteVerse, prayerrequest: philippinesMissionaryPrayerRequest, email: philippinesMissionaryEmail)
            
            cell.missionaryNameLabel.text = philippinesMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = philippinesMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: philippinesMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "south sudan" {
            
            setMissionaries(name: southsudanMissionaryName, image: southsudanMissionaryImage, shortinfo: southsudanMissionaryinfoShort, longinfo: southsudanMissionaryinfoLong, verse: southsudanMissionaryfavoriteVerse, prayerrequest: southsudanMissionaryPrayerRequest, email: southsudanMissionaryEmail)
            
            cell.missionaryNameLabel.text = southsudanMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = southsudanMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: southsudanMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "uganda" {
            
            setMissionaries(name: ugandaMissionaryName, image: ugandaMissionaryImage, shortinfo: ugandaMissionaryinfoShort, longinfo: ugandaMissionaryinfoLong, verse: ugandaMissionaryfavoriteVerse, prayerrequest: ugandaMissionaryPrayerRequest, email: ugandaMissionaryEmail)
            
            cell.missionaryNameLabel.text = ugandaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = ugandaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: ugandaMissionaryImage[indexPath.row])
            
        }
        else {
            
            setMissionaries(name: usaMissionaryName, image: usaMissionaryImage, shortinfo: usaMissionaryinfoShort, longinfo: ugandaMissionaryinfoLong, verse: usaMissionaryfavoriteVerse, prayerrequest: usaMissionaryPrayerRequest, email: usaMissionaryEmail)

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

}
