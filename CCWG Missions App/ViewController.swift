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

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let detail:DetailController = segue.destination as! DetailController
        if segue.identifier == "NorthAmerica" {
            
            selectedCountry = "North America"
            selectedImage = "North America_UIimageView_Country"
            selectedTitle = "NA Title"
        }
        else if segue.identifier == "Africa" {
            selectedCountry = "Africa"
            selectedImage = "Africa_UIimageView_Country"
            selectedTitle = "Africa Title"
        }
        else {
            selectedCountry = "Asia"
            selectedImage = "Asia_UIimageView_Country"
            selectedTitle = "Asia Title"
        }
    }

}

