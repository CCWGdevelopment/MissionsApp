//
//  functions.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 3/7/18.
//  Copyright © 2018 Marcus Houpt. All rights reserved.
//

import UIKit
import Foundation

func setCountry(country:String, icon:String, descriptionArray:[String]){
    selectedCountry = country
    selectedImage = country
    selectedTitle = country
    selectedCountryIcon = icon
    selectedCountryDescriptionArray = descriptionArray
}

func setMissionaries(name:[String], image:[String], shortinfo:[String], longinfo:[String], verse:[String], prayerrequest:[[String]], email:[String], url:[String]) {
    
    selectedNameArray = name
    selectedImageArray = image
    selectedShortInfoArray = shortinfo
    selectedLongInfoArray = longinfo
    selectedFavoriteVerseArray = verse
    selectedPrayerRequestArray = prayerrequest
    selectedEmailArray = email
    selectedUrlArray = url
    
}

func makeBullets(stringList: [String],
                 font: UIFont,
                 bullet: String = "\u{2022}",
                 indentation: CGFloat = 20,
                 lineSpacing: CGFloat = 2,
                 paragraphSpacing: CGFloat = 12,
                 textColor: UIColor = .black,
                 bulletColor: UIColor = .black) -> NSAttributedString {
    
    let textAttributes: [NSAttributedStringKey: Any] = [NSAttributedStringKey.font: font, NSAttributedStringKey.foregroundColor: textColor]
    let bulletAttributes: [NSAttributedStringKey: Any] = [NSAttributedStringKey.font: font, NSAttributedStringKey.foregroundColor: bulletColor]
    
    let paragraphStyle = NSMutableParagraphStyle()
    let nonOptions = [NSTextTab.OptionKey: Any]()
    paragraphStyle.tabStops = [
        NSTextTab(textAlignment: .left, location: indentation, options: nonOptions)]
    paragraphStyle.defaultTabInterval = indentation
    //paragraphStyle.firstLineHeadIndent = 0
    //paragraphStyle.headIndent = 20
    //paragraphStyle.tailIndent = 1
    paragraphStyle.lineSpacing = lineSpacing
    paragraphStyle.paragraphSpacing = paragraphSpacing
    paragraphStyle.headIndent = indentation
    
    let bulletList = NSMutableAttributedString()
    for string in stringList {
        let formattedString = "\(bullet)\t\(string)\n"
        let attributedString = NSMutableAttributedString(string: formattedString)
        
        attributedString.addAttributes(
            [NSAttributedStringKey.paragraphStyle : paragraphStyle],
            range: NSMakeRange(0, attributedString.length))
        
        attributedString.addAttributes(
            textAttributes,
            range: NSMakeRange(0, attributedString.length))
        
        let string:NSString = NSString(string: formattedString)
        let rangeForBullet:NSRange = string.range(of: bullet)
        attributedString.addAttributes(bulletAttributes, range: rangeForBullet)
        bulletList.append(attributedString)
    }
    
    return bulletList
}
