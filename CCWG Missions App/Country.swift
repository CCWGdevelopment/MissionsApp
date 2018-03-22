//
//  Country.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 3/13/18.
//  Copyright © 2018 Marcus Houpt. All rights reserved.
//

import Foundation

class Country {
    
    var descriptionArray:[String]
    
    init (descriptionArray:[String]) {
        self.descriptionArray = descriptionArray
    }
}

//
// ***Countries***
//

//China
let chinaDescriptionArray:[String] = ["Population: 1.4 billion", "44.8% unaffiliated with religion, 16% Buddhist, 7.9% Christian", "Conversion to Christianity is seen as betrayal of community and family", "Christians in China also face persecution from the Communist Government"]
var china = Country(descriptionArray: chinaDescriptionArray)

//Haiti
let haitiDescriptionArray:[String] = ["Population: 11 million", "57% Roman Catholic, 30% Protestant Christian", "Vodou is practiced by most of the population", "WestGrove Missions has been working in Haiti since the Earthquake in 2010"]
var haiti = Country(descriptionArray: haitiDescriptionArray)

//India
let indiaDescriptionArray:[String] = ["Population: 1.3 billion", "80% practice Hinduism, 14% practice Islam, and 2.3% are Christian", "Christians are persecuted from Hindu radicals who intend to cleanse the nation", "The government continues to look away when religious minorities are attacked"]
var india = Country(descriptionArray: indiaDescriptionArray)

//Italy
let italyDescriptionArray:[String] = ["Population: 59 million", "81.3 Christian (92.1% Catholic, 1.3% Evangelical) 14.3 Non- Religious", "Literature and Bible distribution have not had a wide impact due to Italians’ reluctance to read", "Pray for a hunger for God’s Word, and material that leads people to Christ"]
var italy = Country(descriptionArray: italyDescriptionArray)

//Kenya
let kenyaDescriptionArray:[String] = ["Population: 48.5 million", "77.5% of population is Christian, with only 12.2% of population Islamic", "Christians face persecution from al-Shabaab, an Islamic Militant group based in Somalia", "Many government officials enforce secularism that restricts churches and believers", "Rampant corruption leads to persecution of Christians that goes unpunished"]
var kenya = Country(descriptionArray: kenyaDescriptionArray)

//Mexico
let mexicoDescriptionArray:[String] = ["Population: 129 million", "95% of population are professing Christians", "Christians lack governmental protection with corruption at all levels", "Criminals attack priests and pastors, and indigenous leaders attack converts to Christianity", "Secular ideology has become more prominent with a goal of eliminating religious expression"]
var mexico = Country(descriptionArray: mexicoDescriptionArray)

//Nepal
let nepalDescriptionArray:[String] = ["Population: 30 million", "81% of the population practices Hinduism, while only 1.5% are Christian", "A 7.8 earthquake struck in 2015, killing over 9,000 people and injuring 23,000", "It is currently illegal to encourage the conversion of religion in Nepal", "Our missionaries face many difficulties with the Nepali government"]
var nepal = Country(descriptionArray: nepalDescriptionArray)

//New Zealand
let newzealandDescriptionArray:[String] = ["Population 4.5 million", "38% Non-religious, 3.1% Hindu, 52.6% Christian", "Those claiming to be non-religious increased from 1.1% in 1951 to 40.9% in 2010", "Wisdom for the Church as it comes under increasing pressure from the government to cooperate with other religions"]
var newzealand = Country(descriptionArray: newzealandDescriptionArray)

//Philippines
let philippinesDescriptionArray:[String] = ["Population: 104 million", "4.8% Islam, 91% Christian", "More than half of the population are under age 20", "Up to 100,000 children and 400,000 women are trafficked to other countries"]
var philippines = Country(descriptionArray: philippinesDescriptionArray)

//South Sudan
let southsudanDescriptionArray:[String] = ["Population: 12.8 Million", "58% of the population are Christians, and 33% follow traditional African religions", "Currently in a civil war, displacing over 2.4 million people, forcing families to seek refuge in neighboring countries", "South Sudan has the ‘worst food crisis in the world.’ IPC analysis indicates that famine is likely in the near future", "The government in Sudan is one of the most dictatorial regimes in Africa"]
var southsudan = Country(descriptionArray: southsudanDescriptionArray)

//Uganda
let ugandaDescriptionArray:[String] = ["1", "2", "3"]
var uganda = Country(descriptionArray: ugandaDescriptionArray)

//USA
let usaDescriptionArray:[String] = ["1", "2", "3"]
var usa = Country(descriptionArray: usaDescriptionArray)
