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
var selectedInfoArray:[String] = [""]
var missionaryIndex:Int = 0
var ineededtocommit:String = ""

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
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if selectedCountry == "North America" {
//            return northamericaNameArray.count
            return naMissionaryName.count
        }
        else if selectedCountry == "Africa" {
            return africaMissionaryName.count
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
            selectedInfoArray = naMissionaryInfo
            
            cell.missionaryNameLabel.text = naMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = naMissionaryInfo[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: naMissionaryImage[indexPath.row])
            
        }
        else if selectedCountry == "Africa" {
            
            selectedNameArray = africaMissionaryName
            selectedImageArray = africaMissionaryImage
            selectedInfoArray = africaMissionaryInfo
            
            cell.missionaryNameLabel.text = africaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = africaMissionaryInfo[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: africaMissionaryImage[indexPath.row])
            
        }
        else {
            
            selectedNameArray = asiaMissionaryName
            selectedImageArray = asiaMissionaryImage
            selectedInfoArray = asiaMissionaryInfo

            cell.missionaryNameLabel.text = asiaMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = asiaMissionaryInfo[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: asiaMissionaryImage[indexPath.row])
            
        }
            
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        missionaryIndex = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }
    

}
