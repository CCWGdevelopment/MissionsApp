//
//  ViewController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/10/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import UIKit

// Global variables used to pass selected country info


var countryIndex:Int = 0

class ViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    @IBOutlet weak var countryIconCollectionView: UICollectionView!
    
    let countryIconArray: [String] = ["chinacircle", "haiticircle", "indiacircle", "italycircle", "kenyacircle", "mexicocircle", "nepalcircle", "newzealandcircle", "philippinescircle", "southsudancircle", "ugandacircle", "usacircle"]
    
    
    let countryNameArray: [String] = ["China", "Haiti", "India", "Italy", "Kenya", "Mexico", "Nepal", "New Zealand", "Philippines", "South Sudan", "Uganda", "United States"]
    
    
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
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
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
        collectionCell.countryLabel.text = countryNameArray[indexPath.row]
        
        return collectionCell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        countryIndex = indexPath.row
        
        if countryIndex == 0 {
            selectedCountry = "China"
            selectedImage = "china"
            selectedTitle = "China"
        }
        else if countryIndex == 1 {
            selectedCountry = "Haiti"
            selectedImage = "haitiimage"
            selectedTitle = "Haiti"
        }
        else if countryIndex == 2 {
            selectedCountry = "India"
            selectedImage = "india"
            selectedTitle = "India"
        }
        else if countryIndex == 3 {
            selectedCountry = "Italy"
            selectedImage = "italyimage"
            selectedTitle = "Italy"
        }
        else if countryIndex == 4 {
            selectedCountry = "Kenya"
            selectedImage = "kenyaimage"
            selectedTitle = "Kenya"
        }
        else if countryIndex == 5 {
            selectedCountry = "Mexico"
            selectedImage = "mexico"
            selectedTitle = "Mexico"
        }
        else if countryIndex == 6 {
            selectedCountry = "Nepal"
            selectedImage = "nepalimage"
            selectedTitle = "Nepal"
        }
        else if countryIndex == 7 {
            selectedCountry = "New Zealand"
            selectedImage = "newzealand"
            selectedTitle = "New Zealand"
        }
        else if countryIndex == 8 {
            selectedCountry = "Philippines"
            selectedImage = "philippines"
            selectedTitle = "Philippines"
        }
        else if countryIndex == 9 {
            selectedCountry = "South Sudan"
            selectedImage = "southsudanimage"
            selectedTitle = "South Sudan"
        }
        else if countryIndex == 10 {
            selectedCountry = "Uganda"
            selectedImage = "ugandaimage"
            selectedTitle = "Uganda"
        }
        else if countryIndex == 11 {
            selectedCountry = "USA"
            selectedImage = "usa"
            selectedTitle = "USA"
        }
        else if countryIndex == 99 {
            selectedCountry = ""
            selectedImage = ""
            selectedTitle = ""
        }
        
}
}
