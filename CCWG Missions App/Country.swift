//
//  Country.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 3/13/18.
//  Copyright © 2018 Marcus Houpt. All rights reserved.
//

import Foundation

class Country {
    
    var description:String
    
    init (description:String) {
        self.description = description
    }
    
}

let chinadescription:String = """
\u{2022}    Population: 1.4 billion

\u{2022}    44.8% unaffiliated with religion, 16% Buddhist, 7.9% Christian

\u{2022}    Conversion to Christianity is seen as betrayal of community and family.

\u{2022}    Christians in China also face persecution from the Communist Government.
"""
var china = Country(description: chinadescription)

let haitidescription:String = "This is Haiti description"
var haiti = Country(description: haitidescription)

let indiadescription:String = """
\u{2022}    Population: 1.3 billion

\u{2022}    80% practice Hinduism, 14% practice Islam, and 2.3% are Christian.

\u{2022}    Christians are persecuted from Hindu radicals who intend to cleanse the nation.

\u{2022}    The government continues to look away when religious minorities are attacked.
"""
var india = Country(description: indiadescription)

let italydescription:String = "This is Italy description"
var italy = Country(description: italydescription)

let kenyadescription:String = "This is kenya description"
var kenya = Country(description: kenyadescription)

let mexicodescription:String = "This is Mexico description"
var mexico = Country(description: mexicodescription)

let nepaldescription:String = """
\u{2022}    Population: 30 million

\u{2022}    81% of the population practices Hinduism, while only 1.5% are Christian.

\u{2022}    A 7.8 earthquake struck in 2015, killing over 9,000 people and injuring 23,000.

\u{2022}    It is currently illegal to encourage the conversion of religion in Nepal.

\u{2022}    Our missionaries face many difficulties with the Nepali government.
"""
var nepal = Country(description: nepaldescription)

let newzealanddescription:String = "This is New Zealand description"
var newzealand = Country(description: newzealanddescription)

let philippinesdescription:String = "This is Philippines description"
var philippines = Country(description: philippinesdescription)

let southsudandescription:String = "This is South Sudan description"
var southsudan = Country(description: southsudandescription)

let ugandadescription:String = "This is Uganda description"
var uganda = Country(description: ugandadescription)

let usadescription:String = "This is USA description"
var usa = Country(description: usadescription)
