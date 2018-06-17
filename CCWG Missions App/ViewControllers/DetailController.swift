//
//  DetailController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/10/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//  Testing Graphics again


import UIKit
import Foundation

// Global variables
var selectedCountry:String = ""
var selectedImage:String = ""
var selectedTitle:String = ""
var selectedCountryIcon:String = ""
var selectedCountryDescriptionArray:[String] = [""]
var selectedNameArray:[String] = [""]
var selectedImageArray:[String] = [""]
var selectedShortInfoArray:[String] = [""]
var selectedLongInfoArray:[String] = [""]
var selectedFavoriteVerseArray:[String] = [""]
var selectedPrayerRequestArray:[[String]] = [[""]]
var selectedEmailArray:[String] = [""]
var selectedUrlArray:[String] = [""]
var missionaryIndex:Int = 0

class DetailController: UIViewController, UITableViewDataSource, UITableViewDelegate, UIViewControllerTransitioningDelegate {
    
    @IBOutlet weak var selectedCountryImageViewer: UIImageView!
    @IBOutlet weak var selectedCountryTitle: UILabel!
    @IBOutlet weak var selectedCountryIconImageViewer: UIImageView!
    @IBOutlet weak var selectedCountryDescription: UILabel!
    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var middleView: UIView!
    @IBOutlet weak var leftMiddleView: UIView!
    @IBOutlet weak var rightMiddleView: UIView!
    @IBOutlet weak var tableView: UITableView!
    
    var labelText = String()
    var countryImage = String()
    var countryIcon = String()
    var countryDescriptionArray = [String]()
    
    override func viewDidLayoutSubviews() {
        
        selectedCountryTitle.text = labelText.uppercased()
        selectedCountryImageViewer.image = UIImage(named: countryImage)
        selectedCountryIconImageViewer.image = UIImage(named: countryIcon)
        selectedCountryDescription.attributedText = makeBullets(stringList: countryDescriptionArray, font: selectedCountryDescription.font)
        selectedCountryDescription.adjustsFontSizeToFitWidth = true
        selectedCountryDescription.minimumScaleFactor = 0.2
        setupLayout()
        
        super.viewDidLoad()
    }
    
    private func setupLayout() {
        
        // TOP VIEW
        topView.translatesAutoresizingMaskIntoConstraints = false
        
        topView.topAnchor.constraint(equalTo: view.topAnchor, constant: 1).isActive = true
        topView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        topView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        topView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.33).isActive = true
        //        topView.backgroundColor = .orange
        
            selectedCountryImageViewer.translatesAutoresizingMaskIntoConstraints = false
        
            selectedCountryImageViewer.topAnchor.constraint(equalTo: topView.topAnchor, constant: -3).isActive = true
            selectedCountryImageViewer.leadingAnchor.constraint(equalTo: topView.leadingAnchor, constant: -3).isActive = true
            selectedCountryImageViewer.trailingAnchor.constraint(equalTo: topView.trailingAnchor, constant: 3).isActive = true
            selectedCountryImageViewer.bottomAnchor.constraint(equalTo: topView.bottomAnchor, constant: 1).isActive = true
            selectedCountryImageViewer.contentMode = .scaleAspectFill
        
            selectedCountryTitle.translatesAutoresizingMaskIntoConstraints = false
        
            selectedCountryTitle.centerXAnchor.constraint(equalTo: topView.centerXAnchor).isActive = true
            selectedCountryTitle.centerYAnchor.constraint(equalTo: topView.centerYAnchor).isActive = true
            selectedCountryTitle.textAlignment = .left
        
        
        //MIDDLE VIEW
        middleView.translatesAutoresizingMaskIntoConstraints = false
        
        middleView.topAnchor.constraint(equalTo: topView.bottomAnchor, constant: 1).isActive = true
        middleView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 1).isActive = true
        middleView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 1).isActive = true
        middleView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.30).isActive = true
        
            leftMiddleView.translatesAutoresizingMaskIntoConstraints = false
        
            leftMiddleView.topAnchor.constraint(equalTo: middleView.topAnchor).isActive = true
            leftMiddleView.leadingAnchor.constraint(equalTo: middleView.leadingAnchor).isActive = true
            leftMiddleView.widthAnchor.constraint(equalTo: middleView.widthAnchor, multiplier: 0.33).isActive = true
            leftMiddleView.bottomAnchor.constraint(equalTo: middleView.bottomAnchor).isActive = true
            //        leftMiddleView.backgroundColor = .blue
        
                selectedCountryIconImageViewer.translatesAutoresizingMaskIntoConstraints = false
        
                selectedCountryIconImageViewer.topAnchor.constraint(equalTo: leftMiddleView.topAnchor).isActive = true
                selectedCountryIconImageViewer.bottomAnchor.constraint(equalTo: leftMiddleView.bottomAnchor).isActive = true
                selectedCountryIconImageViewer.leadingAnchor.constraint(equalTo: leftMiddleView.leadingAnchor).isActive = true
                selectedCountryIconImageViewer.trailingAnchor.constraint(equalTo: leftMiddleView.trailingAnchor).isActive = true
                selectedCountryIconImageViewer.centerXAnchor.constraint(equalTo: leftMiddleView.centerXAnchor).isActive = true
                selectedCountryIconImageViewer.centerYAnchor.constraint(equalTo: leftMiddleView.centerYAnchor).isActive = true
        
            rightMiddleView.translatesAutoresizingMaskIntoConstraints = false
        
            rightMiddleView.topAnchor.constraint(equalTo: middleView.topAnchor).isActive = true
            rightMiddleView.leadingAnchor.constraint(equalTo: leftMiddleView.trailingAnchor).isActive = true
            rightMiddleView.trailingAnchor.constraint(equalTo: middleView.trailingAnchor).isActive = true
            rightMiddleView.bottomAnchor.constraint(equalTo: middleView.bottomAnchor).isActive = true
            //        rightMiddleView.backgroundColor = .blue
            
        
                selectedCountryDescription.translatesAutoresizingMaskIntoConstraints = false
        
                selectedCountryDescription.topAnchor.constraint(equalTo: rightMiddleView.topAnchor, constant: 5).isActive = true
                selectedCountryDescription.bottomAnchor.constraint(equalTo: rightMiddleView.bottomAnchor, constant: -5).isActive = true
                selectedCountryDescription.leadingAnchor.constraint(equalTo: rightMiddleView.leadingAnchor, constant: 5).isActive = true
                selectedCountryDescription.trailingAnchor.constraint(equalTo: rightMiddleView.trailingAnchor, constant: -5).isActive = true
        
        // TABLE VIEW
        tableView.translatesAutoresizingMaskIntoConstraints = false
        
        tableView.topAnchor.constraint(equalTo: middleView.bottomAnchor).isActive = true
        tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
        
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // No Status Bar
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    //Table View
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
            
            setMissionaries(name: chinaMissionaryName, image: chinaMissionaryImage, shortinfo: chinaMissionaryinfoShort, longinfo: chinaMissionaryinfoLong, verse: chinaMissionaryfavoriteVerse, prayerrequest: chinaMissionaryPrayerRequest, email: chinaMissionaryEmail, url: chinaMissionaryUrl)
            
            cell.missionaryNameLabel.text = chinaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = chinaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: chinaMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "haiti" {
            
            setMissionaries(name: haitiMissionaryName, image: haitiMissionaryImage, shortinfo: haitiMissionaryinfoShort, longinfo: haitiMissionaryinfoLong, verse: haitiMissionaryfavoriteVerse, prayerrequest: haitiMissionaryPrayerRequest, email: haitiMissionaryEmail, url: haitiMissionaryUrl)
            
            cell.missionaryNameLabel.text = haitiMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = haitiMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: haitiMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "india" {
            
            setMissionaries(name: indiaMissionaryName, image: indiaMissionaryImage, shortinfo: indiaMissionaryinfoShort, longinfo: indiaMissionaryinfoLong, verse: indiaMissionaryfavoriteVerse, prayerrequest: indiaMissionaryPrayerRequest, email: indiaMissionaryEmail, url: indiaMissionaryUrl)
            
            cell.missionaryNameLabel.text = indiaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = indiaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: indiaMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "italy" {
            
            setMissionaries(name: italyMissionaryName, image: italyMissionaryImage, shortinfo: italyMissionaryinfoShort, longinfo: italyMissionaryinfoLong, verse: italyMissionaryfavoriteVerse, prayerrequest: italyMissionaryPrayerRequest, email: italyMissionaryEmail, url: italyMissionaryUrl)
            
            cell.missionaryNameLabel.text = italyMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = italyMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: italyMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "kenya" {
            
            setMissionaries(name: kenyaMissionaryName, image: kenyaMissionaryImage, shortinfo: kenyaMissionaryinfoShort, longinfo: kenyaMissionaryinfoLong, verse: kenyaMissionaryfavoriteVerse, prayerrequest: kenyaMissionaryPrayerRequest, email: kenyaMissionaryEmail, url: kenyaMissionaryUrl)
            
            cell.missionaryNameLabel.text = kenyaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = kenyaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: kenyaMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "mexico" {
            
            setMissionaries(name: mexicoMissionaryName, image: mexicoMissionaryImage, shortinfo: mexicoMissionaryinfoShort, longinfo: mexicoMissionaryinfoLong, verse: mexicoMissionaryfavoriteVerse, prayerrequest: mexicoMissionaryPrayerRequest, email: mexicoMissionaryEmail, url: mexicoMissionaryUrl)
            
            cell.missionaryNameLabel.text = mexicoMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = mexicoMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: mexicoMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "nepal" {
            
            setMissionaries(name: nepalMissionaryName, image: nepalMissionaryImage, shortinfo: nepalMissionaryinfoShort, longinfo: nepalMissionaryinfoLong, verse: nepalMissionaryfavoriteVerse, prayerrequest: nepalMissionaryPrayerRequest, email: nepalMissionaryEmail, url: nepalMissionaryUrl)
            
            cell.missionaryNameLabel.text = nepalMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = nepalMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: nepalMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "new zealand" {
            
            setMissionaries(name: newzealandMissionaryName, image: newzealandMissionaryImage, shortinfo: newzealandMissionaryinfoShort, longinfo: newzealandMissionaryinfoLong, verse: newzealandMissionaryfavoriteVerse, prayerrequest: newzealandMissionaryPrayerRequest, email: newzealandMissionaryEmail, url: newzealandMissionaryUrl)
            
            cell.missionaryNameLabel.text = newzealandMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = newzealandMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: newzealandMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "philippines" {
            
            setMissionaries(name: philippinesMissionaryName, image: philippinesMissionaryImage, shortinfo: philippinesMissionaryinfoShort, longinfo: philippinesMissionaryinfoLong, verse: philippinesMissionaryfavoriteVerse, prayerrequest: philippinesMissionaryPrayerRequest, email: philippinesMissionaryEmail, url: philippinesMissionaryUrl)
            
            cell.missionaryNameLabel.text = philippinesMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = philippinesMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: philippinesMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "south sudan" {
            
            setMissionaries(name: southsudanMissionaryName, image: southsudanMissionaryImage, shortinfo: southsudanMissionaryinfoShort, longinfo: southsudanMissionaryinfoLong, verse: southsudanMissionaryfavoriteVerse, prayerrequest: southsudanMissionaryPrayerRequest, email: southsudanMissionaryEmail, url: southsudanMissionaryUrl)
            
            cell.missionaryNameLabel.text = southsudanMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = southsudanMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: southsudanMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "uganda" {
            
            setMissionaries(name: ugandaMissionaryName, image: ugandaMissionaryImage, shortinfo: ugandaMissionaryinfoShort, longinfo: ugandaMissionaryinfoLong, verse: ugandaMissionaryfavoriteVerse, prayerrequest: ugandaMissionaryPrayerRequest, email: ugandaMissionaryEmail, url: ugandaMissionaryUrl)
            
            cell.missionaryNameLabel.text = ugandaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = ugandaMissionaryinfoShort[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: ugandaMissionaryImage[indexPath.row])
            
        }
        else {
            
            setMissionaries(name: usaMissionaryName, image: usaMissionaryImage, shortinfo: usaMissionaryinfoShort, longinfo: ugandaMissionaryinfoLong, verse: usaMissionaryfavoriteVerse, prayerrequest: [usaMissionaryPrayerRequest], email: usaMissionaryEmail, url: usaMissionaryUrl)
            
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
