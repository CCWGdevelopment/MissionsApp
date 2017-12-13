//
//  DetailController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/10/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import UIKit

class DetailController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    var selectedCountry:String = ""
    var selectedImage:String = ""
    var selectedTitle:String = ""
    
    var northamericaNameArray:[String] = ["Courtney Nusslock", "Jeff and Burnadette Nusslock", "Vincent Family", "Amanda West"]
    var africaNameArray:[String] = ["Bond and Heather Gaona", "Bosco and Janae Abale", "Nyika Family", "Onzima Family"]
    var asiaNameArray:[String] = ["Aaron and Jenna Garcia", "Bond and Heather Gaona", "Pankaj and Tonielle Sarkar", "Singh family"]
    var northamericaInfoArray:[String] = ["Courtney is currently serving along side her parents in Mexico", "Jeff and Burnadette are serving in Mexico", "Mike Vincent and his family serve full time in Rosarito", "Amanda serves in Kentucky"]
    var africaInfoArray:[String] = ["Bond and Heather travel all over with their daughter Briana", "Bosco and Janae serve in Africa with their two children", "Nyika Family blurb goes here", "Onzima Family blurb goes here"]
    var asiaInfoArray:[String] = ["Aaron and Jenna serve in India and Nepal", "Bond and Heather travel all over with their daughter Briana", "Pankaj and Tonielle oversee Calvary Chapel School of Worship Nepal", "Singh family blurb here"]
    
    var northamericaImageArray:[String] = ["courtneynusslock", "nusslock", "vincent", "west"]
    var africaImageArray:[String] = ["gaona", "", "nyika", "onzima"]
    var asiaImageArray:[String] = ["garcia", "gaona", "sarkar", "singh"]
    
    @IBOutlet weak var selectedCountryLabel: UILabel!    
    @IBOutlet weak var selectedCountryImageViewer: UIImageView!
    @IBOutlet weak var selectedCountryTitle: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        selectedCountryLabel.text = selectedCountry
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
            return africaNameArray.count
        }
        else {
            return asiaNameArray.count
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "MissionaryCell", for: indexPath) as! MissionaryCell
        
        if selectedCountry == "North America" {
//            cell.missionaryNameLabel.text = northamericaNameArray[indexPath.row]
//            cell.missionaryInfoLabel.text = northamericaInfoArray[indexPath.row]
//            cell.missionaryImageView.image = UIImage(named: northamericaImageArray[indexPath.row])
            
            cell.missionaryNameLabel.text = naMissionaryName[indexPath.row]
            cell.missionaryInfoLabel.text = naMissionaryInfo[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: naMissionaryImage[indexPath.row])
        }
        else if selectedCountry == "Africa" {
            cell.missionaryNameLabel.text = africaNameArray[indexPath.row]
            cell.missionaryInfoLabel.text = africaInfoArray[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: africaImageArray[indexPath.row])
        }
        else {
            cell.missionaryNameLabel.text = asiaNameArray[indexPath.row]
            cell.missionaryInfoLabel.text = asiaInfoArray[indexPath.row]
            cell.missionaryImageView.image = UIImage(named: asiaImageArray[indexPath.row])
        }
            
        return cell
    }
    

}
