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
        if segue.identifier == "NorthAmerica" {
            
            selectedCountry = "North America"
            selectedImage = "northamerica"
            selectedTitle = "NA Title"
        }
        else if segue.identifier == "Africa" {
            selectedCountry = "Africa"
            selectedImage = "africa"
            selectedTitle = "Africa Title"
        }
        else if segue.identifier == "China" {
            selectedCountry = "China"
            selectedImage = "china"
            selectedTitle = "China"
        }
        else if segue.identifier == "Haiti" {
            selectedCountry = "Haiti"
            selectedImage = "haiti"
            selectedTitle = "Haiti"
        }
        else if segue.identifier == "India" {
            selectedCountry = "India"
            selectedImage = "india"
            selectedTitle = "India"
        }
        else if segue.identifier == "Italy" {
            selectedCountry = "Italy"
            selectedImage = "italy"
            selectedTitle = "Italy"
        }
        else if segue.identifier == "Kenya" {
            selectedCountry = "Kenya"
            selectedImage = "kenya"
            selectedTitle = "Kenya"
        }
        else if segue.identifier == "Mexico" {
            selectedCountry = "Mexico"
            selectedImage = "mexico"
            selectedTitle = "Mexico"
        }
        else if segue.identifier == "Nepal" {
            selectedCountry = "Nepal"
            selectedImage = "nepal"
            selectedTitle = "Nepal"
        }
        else if segue.identifier == "New Zealand" {
            selectedCountry = "New Zealand"
            selectedImage = "newzealand"
            selectedTitle = "New Zealand"
        }
        else if segue.identifier == "Philippines" {
            selectedCountry = "Philippines"
            selectedImage = "philippines"
            selectedTitle = "Philippines"
        }
        else if segue.identifier == "South Sudan" {
            selectedCountry = "South Sudan"
            selectedImage = "southsudan"
            selectedTitle = "South Sudan"
        }
        else if segue.identifier == "USA" {
            selectedCountry = "USA"
            selectedImage = "usa"
            selectedTitle = "USA"
        }
        else if segue.identifier == "Uganda" {
            selectedCountry = "Uganda"
            selectedImage = "uganda"
            selectedTitle = "Uganda"
        }
        else {
            selectedCountry = "Asia"
            selectedImage = "asia"
            selectedTitle = "Asia Title"
        }
    }

}

