//
//  ViewController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/10/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
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
//        let detail:DetailController = segue.destination as! DetailController
        
        
    /************************   DESIGN NOTE   *******************************
         
         Please type all 'selectedTitle' text capitalized for now
         Hopefully future implementation of an 'All Caps' style can fix that
         - Brandon
         
    ************************************************************************/
        
        
        if segue.identifier == "NorthAmerica" {
            
            selectedCountry = "North America"
            selectedImage = "northamerica"
            selectedTitle = "NORTH AMERICA"
        }
        else if segue.identifier == "Africa" {
            selectedCountry = "Africa"
            selectedImage = "africa"
            selectedTitle = "AFRICA"
        }
        else if segue.identifier == "China" {
            selectedCountry = "China"
            selectedImage = "china"
            selectedTitle = "CHINA"
        }
        else if segue.identifier == "Haiti" {
            selectedCountry = "Haiti"
            selectedImage = "haiti"
            selectedTitle = "HAITI"
        }
        else if segue.identifier == "India" {
            selectedCountry = "India"
            selectedImage = "india"
            selectedTitle = "INDIA"
        }
        else if segue.identifier == "Italy" {
            selectedCountry = "Italy"
            selectedImage = "italy"
            selectedTitle = "ITALY"
        }
        else if segue.identifier == "Kenya" {
            selectedCountry = "Kenya"
            selectedImage = "kenya"
            selectedTitle = "KENYA"
        }
        else if segue.identifier == "Mexico" {
            selectedCountry = "Mexico"
            selectedImage = "mexico"
            selectedTitle = "MEXICO"
        }
        else if segue.identifier == "Nepal" {
            selectedCountry = "Nepal"
            selectedImage = "nepal"
            selectedTitle = "NEPAL"
        }
        else if segue.identifier == "New Zealand" {
            selectedCountry = "New Zealand"
            selectedImage = "newzealand"
            selectedTitle = "NEW ZEALAND"
        }
        else if segue.identifier == "Philippines" {
            selectedCountry = "Philippines"
            selectedImage = "philippines"
            selectedTitle = "PHILIPPINES"
        }
        else if segue.identifier == "South Sudan" {
            selectedCountry = "South Sudan"
            selectedImage = "southsudan"
            selectedTitle = "SOUTH SUDAN"
        }
        else if segue.identifier == "USA" {
            selectedCountry = "USA"
            selectedImage = "usa"
            selectedTitle = "USA"
        }
        else if segue.identifier == "Uganda" {
            selectedCountry = "Uganda"
            selectedImage = "uganda"
            selectedTitle = "UGANDA"
        }
        else {
            selectedCountry = "Asia"
            selectedImage = "asia"
            selectedTitle = "ASIA"
        }
    }

}

