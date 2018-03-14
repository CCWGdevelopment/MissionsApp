//
//  functions.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 3/7/18.
//  Copyright © 2018 Marcus Houpt. All rights reserved.
//

import Foundation

func setCountry(country: String, icon: String, description: String){
    selectedCountry = country
    selectedImage = country
    selectedTitle = country
    selectedCountryIcon = icon
    selectedCountryDescription = description
}

func setMissionaries(name: [String], image: [String], shortinfo: [String], longinfo: [String], verse: [String], prayerrequest: [String], email: [String]) {
    
    selectedNameArray = name
    selectedImageArray = image
    selectedShortInfoArray = shortinfo
    selectedLongInfoArray = longinfo
    selectedFavoriteVerseArray = verse
    selectedPrayerRequestArray = prayerrequest
    selectedEmailArray = email
    
}
