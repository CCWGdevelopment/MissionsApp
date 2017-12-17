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
    var email: String
    
    init(name: String, image: String, infoShort: String, email: String) {
        self.name = name
        self.image = image
        self.infoShort = infoShort
        self.email = email
    }
    
}

    // North America Missionaries

    let courtneyinfoShort = "Courtney is currently serving in Rosarito, Mexico alongside her parents."
    let nusslockinfoShort = "Jeff and Burnadette are serving full time in Rosarito, Mexico"
    let vincentinfoShort = "A short blurb about the Vincent family goes here"

var courtneyNusslock = Missionary(name: "Courtney Nusslock", image: "courtneynusslock", infoShort: courtneyinfoShort, email: "")
    var nusslock = Missionary(name: "Jeff and Burnadette Nusslock", image: "nusslock", infoShort: nusslockinfoShort, email: "")
    var vincentFamily = Missionary(name: "Vincent Family", image: "vincent", infoShort: vincentinfoShort, email: "")


    // North America Missionary Arrays

    var naMissionaryName:[String] = [courtneyNusslock.name, nusslock.name, vincentFamily.name]
    var naMissionaryImage:[String] = [courtneyNusslock.image, nusslock.image, vincentFamily.image]
    var naMissionaryinfoShort:[String] = [courtneyNusslock.infoShort, nusslock.infoShort, vincentFamily.infoShort]
    var naMissionaryEmail:[String] = [courtneyNusslock.email, nusslock.email, vincentFamily.email]


    // Africa Missionaries

    let gaonainfoShort = "A short blurb about Bond and Heather goes here."
    let abaleinfoShort = "A short blurb about John Bosco and Janae goes here."
    let nyikainfoShort = "A short blurb about Nyika family goes here."
    let onzimainfoShort = "A short blurb about Onzima family goes here."
    let douglassinfoShort = " A short blurb about the Douglass family goes here."
    let emukuinfoShort = "A short blurb about the Emuku family goes here."

    var gaona = Missionary(name: "Bond and Heather Gaona", image: "gaona", infoShort: gaonainfoShort, email: "")
    var abale = Missionary(name: "John Bosco and Janae Abale", image: "", infoShort: abaleinfoShort, email: "")
    var nyika = Missionary(name: "Nyika Family", image: "nyika", infoShort: nyikainfoShort, email: "")
    var onzima = Missionary(name: "Onzima Family", image: "onzima", infoShort: onzimainfoShort, email: "")
    var douglass = Missionary(name: "Douglass Family", image: "douglass", infoShort: douglassinfoShort, email: "")
    var emuku = Missionary(name: "Emuku Family", image: "emuku", infoShort: emukuinfoShort, email: "")


    // Africa Missionary Arrays

    var africaMissionaryName:[String] = [gaona.name, abale.name, nyika.name, onzima.name, douglass.name, emuku.image]
    var africaMissionaryImage: [String] = [gaona.image, abale.image, nyika.image, onzima.image, douglass.image, emuku.image]
    var africaMissionaryinfoShort: [String] = [gaona.infoShort, abale.infoShort, nyika.infoShort, onzima.infoShort, douglass.infoShort, emuku.infoShort]
    var africaMissionaryEmail: [String] = [gaona.email, abale.email, nyika.email, onzima.email, douglass.email, emuku.email]


    // Asia Missionaries

    let garciainfoShort = "A short blurb about Aaron and Jenna goes here."
    let sarkarinfoShort = "A short blurb about Pankaj and Tonielle goes here."
    let davisinfoShort = "A short blurb about the Davis family goes here"

    var garcia = Missionary(name: "Aaron and Jenna Garcia", image: "garcia", infoShort: garciainfoShort, email: "")
    var sarkar = Missionary(name: "Pankaj and Tonielle Sarkar", image: "sarkar", infoShort: sarkarinfoShort, email: "")
    var davis = Missionary(name: "Davis Family", image: "davis", infoShort: davisinfoShort, email: "")


    // Asia Missionary Arrays

    var asiaMissionaryName:[String] = [garcia.name, sarkar.name, davis.name]
    var asiaMissionaryImage:[String] = [garcia.image, sarkar.image, davis.image]
    var asiaMissionaryinfoShort:[String] = [garcia.infoShort, sarkar.infoShort, davis.infoShort]
    var asiaMissionaryEmail:[String] = [garcia.email, sarkar.email, davis.email]


    // Pacific Islands Missionaries

    let cisnerosinfoShort = "A short blurb about Vickie Cisneros goes here."

    var cisneros = Missionary(name: "Vickie Cisneros", image: "cisneros", infoShort: cisnerosinfoShort, email: "")


    // Pacific Islands Missionary Arrays

    var pacificislandMissionaryName:[String] = [cisneros.name]
    var pacificislandMissionaryImage:[String] = [cisneros.image]
    var pacificislandMissionaryinfoShort:[String] = [cisneros.infoShort]
    var pacificislandMissionaryEmail:[String] = [cisneros.email]


    // Carribean Missionaries

    let bastiainfoShort = "A short blurb about Bastia goes here."

    var bastia = Missionary(name: "Bastia", image: "bastia", infoShort: bastiainfoShort, email: "")


    // Carribean Missionary Arrays

    var carribeanMissionaryName:[String] = [bastia.name]
    var carribeanMissionaryImage:[String] = [bastia.image]
    var carribeanMissionaryinfoShort:[String] = [bastia.infoShort]
    var carribeanMissionaryEmail:[String] = [bastia.email]



