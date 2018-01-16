//
//  ViewController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/10/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    @IBOutlet weak var countryIconCollectionView: UICollectionView!
    
    let countryIconArray: [String] = ["chinaicon", "haitiicon", "indiaicon", "italyicon", "kenyaicon", "mexicoicon", "nepalicon", "newzealandicon", "philippinesicon", "southsudanicon", "ugandaicon", "USAicon"]
    
    var countryIndex:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //override default layout
        
        let itemSize = UIScreen.main.bounds.width/4 - 8
        let layout = UICollectionViewFlowLayout()
        
        layout.sectionInset = UIEdgeInsetsMake(10, 10, 10, 10)
        layout.itemSize = CGSize(width: itemSize, height: itemSize)
        layout.minimumInteritemSpacing = 4
        layout.minimumLineSpacing = 4
        
        countryIconCollectionView.collectionViewLayout = layout
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // No Status Bar
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return countryIconArray.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let collectionCell = collectionView.dequeueReusableCell(withReuseIdentifier: "collectionCell", for: indexPath) as! countryIconCell
        collectionCell.countryIconImageViewer.image = UIImage(named: countryIconArray[indexPath.row])
        
        return collectionCell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        countryIndex = indexPath.row
        
        if countryIndex == 0 {
            selectedCountry = "China"
            selectedImage = "china"
            selectedTitle = "China"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
        else if countryIndex == 1 {
            selectedCountry = "Haiti"
            selectedImage = "haiti"
            selectedTitle = "Haiti"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
        else if countryIndex == 2 {
            selectedCountry = "India"
            selectedImage = "india"
            selectedTitle = "India"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
        else if countryIndex == 3 {
            selectedCountry = "Italy"
            selectedImage = "italy"
            selectedTitle = "Italy"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
        else if countryIndex == 4 {
            selectedCountry = "Kenya"
            selectedImage = "kenya"
            selectedTitle = "Kenya"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
        else if countryIndex == 5 {
            selectedCountry = "Mexico"
            selectedImage = "mexico"
            selectedTitle = "Mexico"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
        else if countryIndex == 6 {
            selectedCountry = "Nepal"
            selectedImage = "nepal"
            selectedTitle = "Nepal"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
        else if countryIndex == 7 {
            selectedCountry = "New Zealand"
            selectedImage = "newzealand"
            selectedTitle = "New Zealand"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
        else if countryIndex == 8 {
            selectedCountry = "Philippines"
            selectedImage = "philippines"
            selectedTitle = "Philippines"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
        else if countryIndex == 9 {
            selectedCountry = "South Sudan"
            selectedImage = "southsudan"
            selectedTitle = "South Sudan"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
        else if countryIndex == 10 {
            selectedCountry = "Uganda"
            selectedImage = "uganda"
            selectedTitle = "Uganda"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
        else if countryIndex == 11 {
            selectedCountry = "USA"
            selectedImage = "usa"
            selectedTitle = "USA"
            performSegue(withIdentifier: "go", sender: Any?.self)
        }
    }
}

