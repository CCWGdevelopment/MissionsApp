//
//  MissionaryEnum.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/12/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import Foundation

class Missionary {
    
    var name: String
    var image: String
    var infoShort: String
    var infoLong: String
    var email: String
    
    init(name: String, image: String, infoShort: String, infoLong: String, email: String) {
        self.name = name
        self.image = image
        self.infoShort = infoShort
        self.infoLong = infoLong
        self.email = email
    }
    
}

    // Missionaries

    let abaleinfoShort = "A short blurb about Pastor John Bosco and Janay goes here."
    let abaleinfoLong = "Pastor John Bosco and Janay Abale bio and current ministry update placeholder"
    var abale = Missionary(name: "Pastor John Bosco and Janay Abale", image: "", infoShort: abaleinfoShort, infoLong: abaleinfoLong, email: "pippil88@yahoo.com")

    let agabeinfoShort = "A short blurb about Pastor Chris Agabe goes here."
    let agabeinfoLong = "Pastor Chris Agabe bio and current ministry update placeholder"
    var agabe = Missionary(name: "Pastor Chris Agabe", image: "agabe", infoShort: agabeinfoShort, infoLong: agabeinfoLong, email: "agabachris786@gmail.com")

    let bastiainfoShort = "A short blurb about Pastor Huguener Bastia goes here."
    let bastiainfoLong = "Pastor Huguener Bastia bio and current ministry update placeholder"
    var bastia = Missionary(name: "Pastor Huguener Bastia", image: "bastia", infoShort: bastiainfoShort, infoLong: bastiainfoLong, email: "cccgetsaved@yahoo.com")

    let breznauinfoShort = "A short blurb about Becky Breznau goes here."
    let breznauinfoLong = "Becky Breznau bio and current ministry update placeholder"
    var breznau = Missionary(name: "Becky Breznau", image: "breznau", infoShort: breznauinfoShort, infoLong: breznauinfoLong, email: "becky.breznau@yahoo.com")

    let cisnerosinfoShort = "A short blurb about Vickie Cisneros goes here."
    let cisnerosinfoLong = "Vickie Cisneros bio and current ministry update placeholder"
    var cisneros = Missionary(name: "Vickie Cisneros", image: "cisneros", infoShort: cisnerosinfoShort, infoLong: cisnerosinfoLong, email: "vickieccwgmissions@gmail.com")

    let daliyainfoShort = "A short blurb about Pastor Manoj and Nasreen Daliya goes here"
    let daliyainfoLong = "Pastor Manoj and Nasreen Daliya bio and current ministry update placeholder"
    var daliya = Missionary(name: "Pastor Manoj and Nasreen Daliya", image: "daliya", infoShort: daliyainfoShort, infoLong: daliyainfoLong, email: "daliya.manoj@gmail.com")

    let davisinfoShort = "A short blurb about Jim and Shonda Davis goes here"
    let davisinfoLong = "Jim and Shonda Davis bio and current ministry update placeholder"
    var davis = Missionary(name: "Jim and Shonda Davis", image: "davis", infoShort: davisinfoShort, infoLong: davisinfoLong, email: "ptadavis@aol.com")

    let diegoinfoShort = "A short blurb about Iyana Diego goes here"
    let diegoinfoLong = "Iyana Diego bio and current ministry update placeholder"
    var diego = Missionary(name: "Iyana Diego", image: "diego", infoShort: diegoinfoShort, infoLong: diegoinfoLong, email: "iyanana95@gmail.com")

    let douglassinfoShort = " A short blurb about Pastor Rob and Heidi Douglass goes here."
    let douglassinfoLong = "Pastor Rob and Heidi Douglass bio and current ministry update placeholder"
    var douglass = Missionary(name: "Pastor Rob and Heidi Douglass", image: "douglass", infoShort: douglassinfoShort, infoLong: douglassinfoLong, email: "douglass.rob@gmail.com")

    let emukuinfoShort = "A short blurb about Pastor Juventine and Elizabeth Emuku goes here."
    let emukuinfoLong = "Pastor Juventine and Elizabeth Emuku bio and current ministry update placeholder"
    var emuku = Missionary(name: "Pastor Juventine and Elizabeth Emuku", image: "emuku", infoShort: emukuinfoShort, infoLong: emukuinfoLong, email: "emukujuv@yahoo.com")

    let gaonainfoShort = "A short blurb about Pastor Bond and Heather goes here."
    let gaonainfoLong = "Pastor Bond and Heather Gaona bio and current ministry update placeholder"
    var gaona = Missionary(name: "Pastor Bond and Heather Gaona", image: "gaona", infoShort: gaonainfoShort, infoLong: gaonainfoLong, email: "bond@sgwm.com")

    let garciainfoShort = "A short blurb about Aaron and Jenna goes here."
    let garciainfoLong = "Aaron and Jena Garcia bio and current ministry update placeholder"
    var garcia = Missionary(name: "Aaron and Jenna Garcia", image: "garcia", infoShort: garciainfoShort, infoLong: garciainfoLong, email: "garciaccwgmissions@gmail.com")

    let hernandezinfoShort = "A short blurb about Amy Hernandez goes here."
    let hernandezinfoLong = "Amy Hernandez bio and current ministry update placeholder"
    var hernandez = Missionary(name: "Amy Hernandez", image: "hernandez", infoShort: hernandezinfoShort, infoLong: hernandezinfoLong, email: "amyisabel3@yahoo.com")

    let courtneyinfoShort = "Courtney is currently serving in Rosarito, Mexico alongside her parents."
    let courtneyinfoLong = "Courtney Nusslock bio and current ministry update placeholder"
    var courtneyNusslock = Missionary(name: "Courtney Nusslock", image: "courtneynusslock", infoShort: courtneyinfoShort, infoLong: courtneyinfoLong, email: "cjnusslock@icloud.com")

    let nelsoninfoShort = "A short blurb about Dane Nelson goes here."
    let nelsoninfoLong = "Dane Nelson bio and current ministry update placeholder"
    var nelson = Missionary(name: "Dane Nelson", image: "nelson", infoShort: nelsoninfoShort, infoLong: nelsoninfoLong, email: "dane5golf@mgail.com")

    let nusslockinfoShort = "Jeff and Burnadette are serving full time in Rosarito, Mexico"
    let nusslockinfoLong = "Jeff and Burnadette bio and current ministry update placeholder"
    var nusslock = Missionary(name: "Jeff and Burnadette Nusslock", image: "nusslock", infoShort: nusslockinfoShort, infoLong: nusslockinfoLong, email: "compeloutreach@gmail.com")

    let onzimainfoShort = "A short blurb about Pastor David and Medline Onzima goes here."
    let onzimainfoLong = "Pastor David and Medline Onzima bio and current ministry update placeholder"
    var onzima = Missionary(name: "Pastor David and Medline Onzima", image: "onzima", infoShort: onzimainfoShort, infoLong: onzimainfoLong, email: "calvarychapelarua@gmail.com")

    let nyikainfoShort = "A short blurb about Pastor James and Jane Nyika goes here."
    let nyikainfoLong = "Pastor James and Jane Nyika bio and current ministry update placeholder"
    var nyika = Missionary(name: "Pastor James and Jane Nyika", image: "nyika", infoShort: nyikainfoShort, infoLong: nyikainfoLong, email: "jamesandjanenyika@gmail.com")

    let sarkarinfoShort = "A short blurb about Pankaj and Tonielle goes here."
    let sarkarinfoLong = "Pankaj and Tonielle Sarkar bio and current ministry update placeholder"
    var sarkar = Missionary(name: "Pankaj and Tonielle Sarkar", image: "sarkar", infoShort: sarkarinfoShort, infoLong: sarkarinfoLong, email: "sarkar@sgwm.com")

    let vincentinfoShort = "A short blurb about Pastor Mike and Sarah Vincent goes here"
    let vincentinfoLong = "Pastor Mike and Sarah Vincent bio and current ministry update placeholder"
    var vincentFamily = Missionary(name: "Pastor Mike and Sarah Vincent", image: "vincent", infoShort: vincentinfoShort, infoLong: vincentinfoLong, email: "calvarychapelrosarito@yahoo.com")

    let wrightinfoShort = "A short blurb about Brandon Wright goes here."
    let wrightinfoLong = "Brandon Wright bio and current ministry update placeholder"
    var wright = Missionary(name: "Brandon Wright", image: "wright", infoShort: wrightinfoShort, infoLong: wrightinfoLong, email: "bwrightttt23@gmail.com")

    // North America Missionary Arrays

    var naMissionaryName:[String] = [courtneyNusslock.name, nusslock.name, vincentFamily.name]
    var naMissionaryImage:[String] = [courtneyNusslock.image, nusslock.image, vincentFamily.image]
    var naMissionaryinfoShort:[String] = [courtneyNusslock.infoShort, nusslock.infoShort, vincentFamily.infoShort]
    var naMissionaryinfoLong:[String] = [courtneyNusslock.infoLong, nusslock.infoLong, vincentFamily.infoLong]
    var naMissionaryEmail:[String] = [courtneyNusslock.email, nusslock.email, vincentFamily.email]

    // Africa Missionary Arrays

    var africaMissionaryName:[String] = [gaona.name, abale.name, nyika.name, onzima.name, douglass.name, emuku.image]
    var africaMissionaryImage: [String] = [gaona.image, abale.image, nyika.image, onzima.image, douglass.image, emuku.image]
    var africaMissionaryinfoShort: [String] = [gaona.infoShort, abale.infoShort, nyika.infoShort, onzima.infoShort, douglass.infoShort, emuku.infoShort]
    var africaMissionaryinfoLong: [String] = [gaona.infoLong, abale.infoLong, nyika.infoLong, onzima.infoLong, douglass.infoLong, emuku.infoLong]
    var africaMissionaryEmail: [String] = [gaona.email, abale.email, nyika.email, onzima.email, douglass.email, emuku.email]

    // Asia Missionary Arrays

    var asiaMissionaryName:[String] = [gaona.name, garcia.name, sarkar.name]
    var asiaMissionaryImage:[String] = [gaona.image, garcia.image, sarkar.image]
    var asiaMissionaryinfoShort:[String] = [gaona.infoShort, garcia.infoShort, sarkar.infoShort]
    var asiaMissionaryinfoLong:[String] = [gaona.infoLong, garcia.infoLong, sarkar.infoLong]
    var asiaMissionaryEmail:[String] = [gaona.email, garcia.email, sarkar.email]


////////////   Updated missionarys and arrays ///////////





    // Africa


    // Asia


    // Haiti arrays

    var haitiMissionaryName:[String] = [bastia.name]
    var haitiMissionaryImage:[String] = [bastia.image]
    var haitiMissionaryinfoShort:[String] = [bastia.infoShort]
    var haitiMissionaryinfoLong:[String] = [bastia.infoLong]
    var haitiMissionaryEmail:[String] = [bastia.email]


    // India arrays

    var indiaMissionaryName:[String] = [daliya.name]
    var indiaMissionaryImage:[String] = [daliya.image]
    var indiaMissionaryinfoShort:[String] = [daliya.infoShort]
    var indiaMissionaryinfoLong:[String] = [daliya.infoLong]
    var indiaMissionaryEmail:[String] = [daliya.email]


    // Italy arrays

    var italyMissionaryName:[String] = [hernandez.name]
    var italyMissionaryImage:[String] = [hernandez.image]
    var italyMissionaryinfoShort:[String] = [hernandez.infoShort]
    var italyMissionaryinfoLong:[String] = [hernandez.infoLong]
    var italyMissionaryEmail:[String] = [hernandez.email]


    // Mexico

    var mexicoMissionaryName:[String] = [nusslock.name, courtneyNusslock.name]
    var mexicoMissionaryImage:[String] = [nusslock.image, courtneyNusslock.image]
    var mexicoMissionaryinfoShort:[String] = [nusslock.infoShort, courtneyNusslock.infoShort]
    var mexicoMissionaryinfoLong:[String] = [nusslock.infoLong, courtneyNusslock.infoLong]
    var mexicoMissionaryEmail:[String] = [nusslock.email, courtneyNusslock.email]


    // Nepal


    // New Zealand arrays

    var newzealandMissionaryName:[String] = [cisneros.name]
    var newzealandMissionaryImage:[String] = [cisneros.image]
    var newzealandMissionaryinfoShort:[String] = [cisneros.infoShort]
    var newzealandMissionaryinfoLong:[String] = [cisneros.infoLong]
    var newzealandMissionaryEmail:[String] = [cisneros.email]


    // Philippines arrays

    var philippinesMissionaryName:[String] = [davis.name]
    var philippinesMissionaryImage:[String] = [davis.image]
    var philippinesMissionaryinfoShort:[String] = [davis.infoShort]
    var philippinesMissionaryinfoLong:[String] = [davis.infoLong]
    var philippinesMissionaryEmail:[String] = [davis.email]


    // South Sudan

    var southsudanMissionaryName:[String] = [davis.name]
    var southsudanMissionaryImage:[String] = [davis.image]
    var southsudanMissionaryinfoShort:[String] = [davis.infoShort]
    var southsudanMissionaryinfoLong:[String] = [davis.infoLong]
    var southsudanMissionaryEmail:[String] = [davis.email]


    // Uganda






