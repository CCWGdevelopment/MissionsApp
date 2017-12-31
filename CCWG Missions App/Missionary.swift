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

    // North America Missionaries

    let courtneyinfoShort = "Courtney is currently serving in Rosarito, Mexico alongside her parents."
    let courtneyinfoLong = "Courtney Nusslock bio and current ministry update placeholder"
    let nusslockinfoShort = "Jeff and Burnadette are serving full time in Rosarito, Mexico"
    let nusslockinfoLong = "Jeff and Burnadette bio and current ministry update placeholder"
    let vincentinfoShort = "A short blurb about the Vincent family goes here"
    let vincentinfoLong = "Vincent family bio and current ministry update placeholder"

    var courtneyNusslock = Missionary(name: "Courtney Nusslock", image: "courtneynusslock", infoShort: courtneyinfoShort, infoLong: courtneyinfoLong, email: "")
    var nusslock = Missionary(name: "Jeff and Burnadette Nusslock", image: "nusslock", infoShort: nusslockinfoShort, infoLong: nusslockinfoLong, email: "")
    var vincentFamily = Missionary(name: "Vincent Family", image: "vincent", infoShort: vincentinfoShort, infoLong: vincentinfoLong, email: "")


    // North America Missionary Arrays

    var naMissionaryName:[String] = [courtneyNusslock.name, nusslock.name, vincentFamily.name]
    var naMissionaryImage:[String] = [courtneyNusslock.image, nusslock.image, vincentFamily.image]
    var naMissionaryinfoShort:[String] = [courtneyNusslock.infoShort, nusslock.infoShort, vincentFamily.infoShort]
    var naMissionaryinfoLong:[String] = [courtneyNusslock.infoLong, nusslock.infoLong, vincentFamily.infoLong]
    var naMissionaryEmail:[String] = [courtneyNusslock.email, nusslock.email, vincentFamily.email]


    // Africa Missionaries

    let gaonainfoShort = "A short blurb about Bond and Heather goes here."
    let gaonainfoLong = "Bond and Heather Gaona bio and current ministry update placeholder"
    let abaleinfoShort = "A short blurb about John Bosco and Janay goes here."
    let abaleinfoLong = "John Bosco and Janay Abale bio and current ministry update placeholder"
    let nyikainfoShort = "A short blurb about Nyika family goes here."
    let nyikainfoLong = "Nyika family bio and current ministry update placeholder"
    let onzimainfoShort = "A short blurb about Onzima family goes here."
    let onzimainfoLong = "Onzima family bio and current ministry update placeholder"
    let douglassinfoShort = " A short blurb about the Douglass family goes here."
    let douglassinfoLong = "Douglass family bio and current ministry update placeholder"
    let emukuinfoShort = "A short blurb about the Emuku family goes here."
    let emukuinfoLong = "Emuku family bio and current ministry update placeholder"

    var gaona = Missionary(name: "Bond and Heather Gaona", image: "gaona", infoShort: gaonainfoShort, infoLong: gaonainfoLong, email: "")
    var abale = Missionary(name: "John Bosco and Janay Abale", image: "", infoShort: abaleinfoShort, infoLong: abaleinfoLong, email: "pippil88@yahoo.com")
    var nyika = Missionary(name: "Nyika Family", image: "nyika", infoShort: nyikainfoShort, infoLong: nyikainfoLong, email: "")
    var onzima = Missionary(name: "Onzima Family", image: "onzima", infoShort: onzimainfoShort, infoLong: onzimainfoLong, email: "")
    var douglass = Missionary(name: "Douglass Family", image: "douglass", infoShort: douglassinfoShort, infoLong: douglassinfoLong, email: "")
    var emuku = Missionary(name: "Emuku Family", image: "emuku", infoShort: emukuinfoShort, infoLong: emukuinfoLong, email: "")


    // Africa Missionary Arrays

    var africaMissionaryName:[String] = [gaona.name, abale.name, nyika.name, onzima.name, douglass.name, emuku.image]
    var africaMissionaryImage: [String] = [gaona.image, abale.image, nyika.image, onzima.image, douglass.image, emuku.image]
    var africaMissionaryinfoShort: [String] = [gaona.infoShort, abale.infoShort, nyika.infoShort, onzima.infoShort, douglass.infoShort, emuku.infoShort]
    var africaMissionaryinfoLong: [String] = [gaona.infoLong, abale.infoLong, nyika.infoLong, onzima.infoLong, douglass.infoLong, emuku.infoLong]
    var africaMissionaryEmail: [String] = [gaona.email, abale.email, nyika.email, onzima.email, douglass.email, emuku.email]


    // Asia Missionaries

    let garciainfoShort = "A short blurb about Aaron and Jenna goes here."
    let garciainfoLong = "Aaron and Jena Garcia bio and current ministry update placeholder"
    let sarkarinfoShort = "A short blurb about Pankaj and Tonielle goes here."
    let sarkarinfoLong = "Pankaj and Tonielle Sarkar bio and current ministry update placeholder"
    let davisinfoShort = "A short blurb about the Jim and Shonda Davis goes here"
    let davisinfoLong = "Jim and Shonda Davis bio and current ministry update placeholder"

    var garcia = Missionary(name: "Aaron and Jenna Garcia", image: "garcia", infoShort: garciainfoShort, infoLong: garciainfoLong, email: "")
    var sarkar = Missionary(name: "Pankaj and Tonielle Sarkar", image: "sarkar", infoShort: sarkarinfoShort, infoLong: sarkarinfoLong, email: "")
    var davis = Missionary(name: "Davis Family", image: "davis", infoShort: davisinfoShort, infoLong: davisinfoLong, email: "")


    // Asia Missionary Arrays

    var asiaMissionaryName:[String] = [garcia.name, sarkar.name, davis.name]
    var asiaMissionaryImage:[String] = [garcia.image, sarkar.image, davis.image]
    var asiaMissionaryinfoShort:[String] = [garcia.infoShort, sarkar.infoShort, davis.infoShort]
    var asiaMissionaryinfoLong:[String] = [garcia.infoLong, sarkar.infoLong, davis.infoLong]
    var asiaMissionaryEmail:[String] = [garcia.email, sarkar.email, davis.email]


    // Pacific Islands Missionaries

    let cisnerosinfoShort = "A short blurb about Vickie Cisneros goes here."
    let cisnerosinfoLong = "Vickie Cisneros bio and current ministry update placeholder"

    var cisneros = Missionary(name: "Vickie Cisneros", image: "cisneros", infoShort: cisnerosinfoShort, infoLong: cisnerosinfoLong, email: "vickieccwgmissions@gmail.com")


    // Pacific Islands Missionary Arrays

    var pacificislandMissionaryName:[String] = [cisneros.name]
    var pacificislandMissionaryImage:[String] = [cisneros.image]
    var pacificislandMissionaryinfoShort:[String] = [cisneros.infoShort]
    var pacificislandMissionaryinfoLong:[String] = [cisneros.infoLong]
    var pacificislandMissionaryEmail:[String] = [cisneros.email]


    // Carribean Missionaries

    let bastiainfoShort = "A short blurb about Bastia goes here."
    let bastiainfoLong = "Bastia bio and current ministry update placeholder"

    var bastia = Missionary(name: "Bastia", image: "bastia", infoShort: bastiainfoShort, infoLong: bastiainfoLong, email: "")


    // Carribean Missionary Arrays

    var carribeanMissionaryName:[String] = [bastia.name]
    var carribeanMissionaryImage:[String] = [bastia.image]
    var carribeanMissionaryinfoShort:[String] = [bastia.infoShort]
    var carribeanMissionaryinfoLong:[String] = [bastia.infoLong]
    var carribeanMissionaryEmail:[String] = [bastia.email]



