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
    var info: String
    
    init(name: String, image: String, info: String) {
        self.name = name
        self.image = image
        self.info = info
    }
    
}

    // North America Missionaries

    let courtneyInfo = "Courtney is currently serving in Rosarito, Mexico alongside her parents."
    let nusslockInfo = "Jeff and Burnadette are serving full time in Rosarito, Mexico"
    let vincentInfo = "A short blurb about the Vincents goes here"
    let westInfo = "A short blurb about Amanda West goes here"

    var courtneyNusslock = Missionary(name: "Courtney Nusslock", image: "courtneynusslock", info: courtneyInfo)
    var nusslock = Missionary(name: "Jeff and Burnadette Nusslock", image: "nusslock", info: nusslockInfo)
    var vincentFamily = Missionary(name: "Vincent Family", image: "vincent", info: vincentInfo)
    var amandaWest = Missionary(name: "Amanda West", image: "west", info: westInfo)


    // North America Missionary Arrays

    var naMissionaryName:[String] = [courtneyNusslock.name, nusslock.name, vincentFamily.name, amandaWest.name]
    var naMissionaryImage:[String] = [courtneyNusslock.image, nusslock.image, vincentFamily.image, amandaWest.image]
    var naMissionaryInfo: [String] = [courtneyNusslock.info, nusslock.info, vincentFamily.info, amandaWest.info]

    // Africa Missionaries

    let gaonaInfo = "A short blurb about Bond and Heather goes here"
    let abaleInfo = "A short blurb about Bosco and Janae goes here"
    let nyikaInfo = "A short blurb about Nyika family goes here"
    let onzimaInfo = "A short blurb about Onzima family goes here"

    var gaona = Missionary(name: "Bond and Heather Gaona", image: "gaona", info: gaonaInfo)
    var abale = Missionary(name: "Bosco and Janae Abale", image: "", info: abaleInfo)
    var nyika = Missionary(name: "Nyika Family", image: "nyika", info: nyikaInfo)
    var onzima = Missionary(name: "Onzima Family", image: "onzima", info: onzimaInfo)


    // Africa Missionary Arrays

    var africaMissionaryName:[String] = [gaona.name, abale.name, nyika.name, onzima.name]
    var africaMissionaryImage: [String] = [gaona.image, abale.image, nyika.image, onzima.image]
    var africaMissionaryInfo: [String] = [gaona.info, abale.info, nyika.info, onzima.info]

    // Asia Missionaries



    // Asia Missionary Arrays

    // Pacific Islands Missionaries

    // Pacific Islands Missionary Arrays

    // Carribean Missionaries

    // Carribean Missionary Arrays


