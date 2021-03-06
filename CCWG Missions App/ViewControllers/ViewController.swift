//
//  ViewController.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/10/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import UIKit

// Global variables used to pass selected country info


class ViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    @IBOutlet weak var countryIconCollectionView: UICollectionView!
    
    let countryIconArray: [String] = ["chinacircle", "haiticircle", "indiacircle", "italycircle", "mexicocircle", "nepalcircle", "newzealandcircle", "philippinescircle", "southsudancircle", "ugandacircle"]
    
    let countryNameArray: [String] = ["China", "Haiti", "India", "Italy", "Mexico", "Nepal", "New Zealand", "Philippines", "South Sudan", "Uganda"]

    var headerId = "header"
    
    
    override func viewDidLayoutSubviews() {
        
        //override default layout
        
        let itemSize = UIScreen.main.bounds.width/5 - 10
        let layout = UICollectionViewFlowLayout()
        
        layout.sectionInset = UIEdgeInsetsMake(90, 10, 10, 10)
        layout.itemSize = CGSize(width: itemSize, height: itemSize)
        layout.minimumInteritemSpacing = 5
        layout.minimumLineSpacing = 5
        layout.headerReferenceSize = CGSize(width: 0, height: 340)
        
        countryIconCollectionView.collectionViewLayout = layout
        
        super.viewDidLayoutSubviews()
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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondVC:DetailController = segue.destination as! DetailController
        secondVC.labelText = selectedCountry
        secondVC.countryImage = selectedImage
        secondVC.countryIcon = selectedCountryIcon
        secondVC.countryDescriptionArray = selectedCountryDescriptionArray
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
        
        var countryIndex:Int = 0
        countryIndex = indexPath.row

        if countryIndex == 0 {
            setCountry(country: "china", icon: "chinaicon", descriptionArray: china.descriptionArray)
        }
        else if countryIndex == 1 {
            setCountry(country: "haiti", icon: "haitiicon", descriptionArray: haitiDescriptionArray)
        }
        else if countryIndex == 2 {
            setCountry(country: "india", icon: "indiaicon", descriptionArray: indiaDescriptionArray)
        }
        else if countryIndex == 3 {
            setCountry(country: "italy", icon: "italyicon", descriptionArray: italyDescriptionArray)
        }
//        else if countryIndex == 4 {
            //            setCountry(country: "kenya", icon: "kenyaicon", descriptionArray: kenyaDescriptionArray)
//        }
        else if countryIndex == 4 {
            setCountry(country: "mexico", icon: "mexicoicon", descriptionArray: mexicoDescriptionArray)
        }
        else if countryIndex == 5 {
            setCountry(country: "nepal", icon: "nepalicon", descriptionArray: nepalDescriptionArray)
        }
        else if countryIndex == 6 {
            setCountry(country: "new zealand", icon: "newzealandicon", descriptionArray: newzealandDescriptionArray)
        }
        else if countryIndex == 7 {
            setCountry(country: "philippines", icon: "philippinesicon", descriptionArray: philippinesDescriptionArray)
        }
        else if countryIndex == 8 {
            setCountry(country: "south sudan", icon: "southsudanicon", descriptionArray: southsudanDescriptionArray)
        }
        else if countryIndex == 9 {
            setCountry(country: "uganda", icon: "ugandaicon", descriptionArray: ugandaDescriptionArray)
        }
//        else if countryIndex == 11 {
            //            setCountry(country: "usa", icon: "usaicon", descriptionArray: usa.descriptionArray)
//        }
        else if countryIndex == 99 {
            selectedCountry = ""
            selectedImage = ""
            selectedTitle = ""
        }
        
        performSegue(withIdentifier: "go", sender: self)
        
    }
    
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        let headerView = collectionView.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: headerId, for: indexPath)
        return headerView
    }
    
}
