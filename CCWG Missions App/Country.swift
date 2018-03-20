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

let haitidescription:String = """
\u{2022}    Population: 11 million.

\u{2022}    57% Roman Catholic, 30% Protestant Christian

\u{2022}    Vodou is practiced by most of the population.

\u{2022}    WestGrove Missions has been working in Haiti since the Earthquake in 2010.
"""
var haiti = Country(description: haitidescription)

let indiadescription:String = """
\u{2022}    Population: 1.3 billion

\u{2022}    80% practice Hinduism, 14% practice Islam, and 2.3% are Christian.

\u{2022}    Christians are persecuted from Hindu radicals who intend to cleanse the nation.

\u{2022}    The government continues to look away when religious minorities are attacked.
"""
var india = Country(description: indiadescription)

let italydescription:String = """
\u{2022}    Population: 59 million

\u{2022}    81.3 Christian (92.1% Catholic, 1.3% Evangelical) 14.3 Non- Religious

\u{2022}    Literature and Bible distribution have not had a wide impact due to Italians’ reluctance to read.

\u{2022}    Pray for a hunger for God’s Word, and material that leads people to Christ.
"""
var italy = Country(description: italydescription)

let kenyadescription:String = """
\u{2022}    Population: 48.5 million

\u{2022}    77.5% of population is Christian, with only 12.2% of population Islamic.

\u{2022}    Christians face persecution from al-Shabaab, an Islamic Militant group based in Somalia.

\u{2022}    Many government officials enforce secularism that restricts churches and believers.

\u{2022}    Rampant corruption leads to persecution of Christians that goes unpunished.
"""
var kenya = Country(description: kenyadescription)

let mexicodescription:String = """
- Population: 129 million

- 95% of population are professing Christians

- Christians lack governmental protection with corruption at all levels.

\u{2022} Criminals attack priests and pastors, and indigenous leaders attack converts to Christianity.

\u{2022} Secular ideology has become more prominent with a goal of eliminating religious expression.
"""
var mexico = Country(description: mexicodescription)

let nepaldescription:String = """
\u{2022}    Population: 30 million

\u{2022}    81% of the population practices Hinduism, while only 1.5% are Christian.

\u{2022}    A 7.8 earthquake struck in 2015, killing over 9,000 people and injuring 23,000.

\u{2022}    It is currently illegal to encourage the conversion of religion in Nepal.

\u{2022}    Our missionaries face many difficulties with the Nepali government.
"""
var nepal = Country(description: nepaldescription)

let newzealanddescription:String = """
\u{2022}    Population 4.5 million

\u{2022}    38% Non-religious, 3.1% Hindu, 52.6% Christian

\u{2022}    Those claiming to be non-religious increased from 1.1% in 1951 to 40.9% in 2010.

\u{2022}    Wisdom for the Church as it comes under increasing pressure from the government to cooperate with other religions.
"""
var newzealand = Country(description: newzealanddescription)

let philippinesdescription:String = """
\u{2022}    Population: 104 million

\u{2022}    4.8% Islam, 91% Christian

\u{2022}    More than half of the population are under age 20.

\u{2022}    Up to 100,000 children and 400,000 women are trafficked to other countries.
"""
var philippines = Country(description: philippinesdescription)

let southsudandescription:String = """
\u{2022}    Population: 12.8 Million

\u{2022}    58% of the population are Christians, and 33% follow traditional African religions.

\u{2022}    Currently in a civil war, displacing over 2.4 million people, forcing families to seek refuge in neighboring countries.

\u{2022}    South Sudan has the ‘worst food crisis in the world.’ IPC analysis indicates that famine is likely in the near future.

\u{2022}    The government in Sudan is one of the most dictatorial regimes in Africa.
"""
var southsudan = Country(description: southsudandescription)

let ugandadescription:String = "This is Uganda description"
var uganda = Country(description: ugandadescription)

let usadescription:String = "This is USA description"
var usa = Country(description: usadescription)
