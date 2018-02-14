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
    var abale = Missionary(name: "Pastor John Bosco and Janay Abale", image: "abale", infoShort: abaleinfoShort, infoLong: abaleinfoLong, email: "pippil88@yahoo.com")

    let agabeinfoShort = "A short blurb about Pastor Chris Agabe goes here."
    let agabeinfoLong = "Pastor Bosco and Janay are serving in Midigo, Uganda, a 95% Muslim community in the far North-Western part of the country.  Pastor Bosco serves as the youth and outreach Pastor and often teaches the midweek service at Calvary Chapel Midigo.  He also leads the prison ministry and outreach to the refugee camps, as there are nearly 2 million South Sudanese Refugees in Uganda. In addition to serving in the church, Pastor Bosco is the regional coordinator for a Bible club called Scripture Union that has him visiting the local high schools weekly.  He loves people, studying the Word of God, and evangelism.  Janay moved from California to Uganda in February of 2013 and has served in various capacities including teaching at the Christian school, working with Promise Child, and doing teen girls' discipleship.  She is currently focusing on girls’ discipleship where she has two different age groups totaling in approximately 80 girls, writing Bible studies for the women’s ministry, leading a women’s small group, and serving with Promise Child when the need arises.  She is also very busy with her responsibilities as a wife and mother to their two daughters Jazzy (3) and Jade (14 months). "
    var agabe = Missionary(name: "Pastor Chris Agabe", image: "agaba", infoShort: agabeinfoShort, infoLong: agabeinfoLong, email: "agabachris786@gmail.com")

    let bastiainfoShort = "A short blurb about Pastor Huguener Bastia goes here."
    let bastiainfoLong = "Pastor Bastia is the director of Calvary Chapel School of Grace in Caneille, Haiti. The school opened in September of 2006 with a few students in grades one through three and now provides education up to the 10th grade with approximately 500 students. With Promise Child support, the school is able to provide education, uniforms, school supplies, and a hot meal for those who formerly had no opportunity to attend school.  Pastor Bastia has recently opened a market place where people from the community can come and sell various goods to provide for their families. We have seen Pastor Bastia’s church grow from less than 20 people meeting under and indigenous church building to consistently ministering to over 300 hundred in a beautiful new church and missions compound. Pastor Bastia has funded projects that provide clean drinking water, not only for the 500 promise children, but also for the community surrounding the church."
    var bastia = Missionary(name: "Pastor Huguener Bastia", image: "bastia", infoShort: bastiainfoShort, infoLong: bastiainfoLong, email: "cccgetsaved@yahoo.com")

    let breznauinfoShort = "A short blurb about Becky Breznau goes here."
    let breznauinfoLong = "Becky Breznau currently lives as a missionary in Arua, Uganda. Her greatest passion is discipleship as she has spent this past year living with four local young women. Becky studies God’s Word with them and teaches them spiritual truths every day. Her discipleship program with these girls, Fridah, Scovia, Fortunate, and Peace, is truly a 24/7 discipleship program. Becky is also part of a pioneering effort to open a rehabilitation center for children in the area who have special needs. She says some of her biggest blessings being on the field include, seeing this unreached people group hear of the amazing love of our Lord Jesus, continuing to support these new sisters in each ministry He has sent them to serve in, and ministering in whatever other capacities the Lord might call her to! Becky says it is her prayer that everything she does would be grounded in the knowledge of the exceedingly rich and abundantly gracious love of God."
    var breznau = Missionary(name: "Becky Breznau", image: "breznau", infoShort: breznauinfoShort, infoLong: breznauinfoLong, email: "becky.breznau@yahoo.com")

    let chinamissionaryinfoShort = "A short bleajdslkfjalsdj "
    let chinamissionaryinfoLong = "Our missionaries in this region of the world are people who have been faithful to hear and answer the call from God to go. With this country having one of the fastest growing number of churches in the world, there is great risk for those who openly proclaim the Gospel of Jesus Christ. These missionaries have been involved in some of the most fruitful works in the country. They put their lives at risk daily because of their love for Jesus. For security reasons we cannot give any further details about what they are doing currently or where they are serving. We hope you understand and continue to pray for our brothers and sisters abroad. "
    var chinamissionary = Missionary(name: "China Missionaries", image: "china", infoShort: chinamissionaryinfoShort, infoLong: chinamissionaryinfoLong, email: "")


    let cisnerosinfoShort = "A short blurb about Vickie Cisneros goes here."
    let cisnerosinfoLong = "In September 2017, Vickie moved to New Zealand to serve alongside the ministries at Calvary Chapel Bible Institute (CCBI) and Shoreline Church. She is currently serving on staff at CCBI overseeing the worship ministry and local outreach to Shoreline Church as well as teaching part-time in the ladies’ discipleship class. By living with the students on campus, Vickie has the opportunity to pour into the students on a daily basis, serve alongside them, and watch them grow in the Lord. Vickie is also leading worship at Shoreline Church and will be serving in the youth ministry to disciple young girls in the church. Her desire is to take all that she has learned and pass it on to the next generation of leaders. Vickie believes the Lord desires to do a mighty work in New Zealand and the surrounding nations who are in need of sound Biblical teaching and discipleship."
    var cisneros = Missionary(name: "Vickie Cisneros", image: "cisneros", infoShort: cisnerosinfoShort, infoLong: cisnerosinfoLong, email: "vickieccwgmissions@gmail.com")

    let daliyainfoShort = "A short blurb about Pastor Manoj and Nasreen Daliya goes here"
    let daliyainfoLong = "Pastor Manoj and his family live in Mussoorie, India. Their family’s passion for ministry is reaching people in remote villages and sharing the Gospel with those unreached. They opened a school in the village of Sainji, because through the school God has given them the opportunity to stay among the villagers and evangelize house to house. Currently, the Daliya family has opened a second school and a hostel in the village of Jordi. They are continually providing scholarship programs to provide for children’s school fees, uniform, stationery, books, and a daily hot meal. Also, God has allowed them to open computer centers in three different villages where all children can come and learn computer skills. The schools and computer centers open the door for further outreach in the villages in which they are placed. Through this, Pastor Manoj and his family are able to minister to people in their homes with the Word of God, prayer, and fellowship. His wife, Nasreen, oversees an active women’s ministry using different programs to teach the Word. "
    var daliya = Missionary(name: "Pastor Manoj and Nasreen Daliya", image: "daliya", infoShort: daliyainfoShort, infoLong: daliyainfoLong, email: "daliya.manoj@gmail.com")

    let davisinfoShort = "A short blurb about Jim and Shonda Davis goes here"
    let davisinfoLong = "Married over 45 years, Jim and Shonda started their ministry together in 1972.  Jim was the Senior Pastor of Calvary Chapel Mission Viejo before moving the family to the Philippines in 1987. Pastor Jim and Shonda are blessed with 4 grown children and 12 grandchildren.  Jim is the International Director of Pastoral Training of Asia (PTA) with American missionaries in 5 Asian Countries. PTA has two Print Shops (Philippines & India), which have printed over 8 million Gospel tracts and books that are all given out for free!  PTA ministry includes: training pastors and leaders in the inductive method of Bible study, evangelism (thousands have come to Christ via this practical training), and counseling marriage and family life.  PTA also has an active children’s ministry, medical outreach, and several other mission projects. Jim and Shonda want to let everyone know they love visitors and hope to see many come serve alongside them in the Philippines!"
    var davis = Missionary(name: "Jim and Shonda Davis", image: "davis", infoShort: davisinfoShort, infoLong: davisinfoLong, email: "ptadavis@aol.com")

    let diegoinfoShort = "A short blurb about Iyana Diego goes here"
    let diegoinfoLong = "Iyana Diego, 22 years old, has spent several years attending short-term CCWG mission trips to various countries and now will be making a nine month commitment to working in Uganda, Africa. She will be staying in Arua and working alongside the Onzima family at Calvary Chapel Arua. God has blessed Iyana with love for administration, assisting, and discipleship, which will all be valuable skills as she helps with Promise Child in Uganda, girls discipleship with another missionary, Becky, anything CC Arua needs, and whatever else the Lord has in store for her in Uganda. Iyana says she wants to enter the mission field with open hands to everything the Lord places before her."
    var diego = Missionary(name: "Iyana Diego", image: "iyana", infoShort: diegoinfoShort, infoLong: diegoinfoLong, email: "iyanana95@gmail.com")

    let douglassinfoShort = " A short blurb about Pastor Rob and Heidi Douglass goes here."
    let douglassinfoLong = "Pastor Rob Douglass began his missionary service in a Sudanese refugee camp in East Africa and after four years turned the ministry over to the leadership of national Pastors. Rob then spent the next four years pioneering Saving Grace World Missions, which provides training and sending for American missionaries to countries all over the globe. Pastor Rob also spent two years in Sri Lanka training national missionaries. Since that time, Rob returned to the USA to establish Ends of the Earth Ministries, which focuses solely on completing the Great Commission among unengaged and unreached people groups. Currently, Pastor Rob is training, sending, and supporting national missionaries who are planting churches amongst unreached tribes in South Sudan. Pastor Rob also leads the two-year missions training program at Calvary Chapel Bible College in Costa Mesa, CA and Downey, CA."
    var douglass = Missionary(name: "Pastor Rob and Heidi Douglass", image: "douglass", infoShort: douglassinfoShort, infoLong: douglassinfoLong, email: "douglass.rob@gmail.com")

    let emukuinfoShort = "A short blurb about Pastor Juventine and Elizabeth Emuku goes here."
    let emukuinfoLong = "Pastor Juventine Emuku and his wife Elizabeth are both doctors currently serving at Bethesda Hospital in Soroti, Uganda. They have a passion for maternity and pediatric care. They have helped save the lives of many women and children who would have died without proper medical care. Dr. Juventine planted this hospital as well as the growing Calvary Chapel Soroti church. They have also started a School of Ministry, where the next generation of church planters in Uganda is being raised up. Pastor Juventine and Elizabeth’s dream is to see a Calvary Chapel church plant in every village in Uganda. Also, Pastor Juventine is the Uganda National Director for Promise Child Ministries. Under his direction the program has developed over the last 10 years from serving 20 children to over 500 children currently. Although Juventine and Elizabeth have their hands full with ministry, their first ministry is devoted to their three children, one of which has recently graduated college."
    var emuku = Missionary(name: "Pastor Juventine and Elizabeth Emuku", image: "emuku", infoShort: emukuinfoShort, infoLong: emukuinfoLong, email: "emukujuv@yahoo.com")

    let gaonainfoShort = "A short blurb about Pastor Bond and Heather goes here."
    let gaonainfoLong = "Pastor Bond, Heather and their young daughter Breanna Gaona are serving as full-time missionaries with Saving Grace World Missions, Calvary Chapel WestGrove, and Promise Child Ministries. They minister in different countries throughout Asia and Africa and are passionate about providing Biblical training for local Pastors and Leaders. The Gaonas are serving the Lord by discipling and raising up nationals to serve and sharing the Gospel with those who have never before heard the name of Jesus. Pastor Bond and Heather hold important roles in the administration of many international ministries as well as overseeing church plants and Bible colleges throughout Asia and Africa."
    var gaona = Missionary(name: "Pastor Bond and Heather Gaona", image: "gaona", infoShort: gaonainfoShort, infoLong: gaonainfoLong, email: "bond@sgwm.com")

    let garciainfoShort = "A short blurb about Aaron and Jenna goes here."
    let garciainfoLong = "Pastor Aaron and Jena Garcia have been living in the country of Nepal, which has over 300 unreached remote people groups lining the remotest parts of the Himalayas, since 2012. Nepal is one of the fastest growing percentages of Hindus and Buddhist converting to Christianity despite the government outlawing conversion to Christianity. God has provided the Garcias with an opportunity to serve and teach at Calvary Chapel Bible College Nepal, where they raise up and train God’s people in His Word. Aaron and Jena believe their calling is reaching the unreached people of Nepal by teaching the Bible students to be true disciples in lesson and life example before sending them out to replicate this work in their home villages throughout Nepal. Pastor Aaron and Jena’s heart is that God will cause many to hear and believe the Gospel, prayerfully leading to some of the most remote parts of the world having Bible teaching churches in their midst shining for Christ and laboring until His return!"
    var garcia = Missionary(name: "Aaron and Jenna Garcia", image: "garcia", infoShort: garciainfoShort, infoLong: garciainfoLong, email: "garciaccwgmissions@gmail.com")

    let hernandezinfoShort = "A short blurb about Amy Hernandez goes here."
    let hernandezinfoLong = "The Lord first called Amy to missions through attending Calvary Chapel Bible College Italy in 2013. During the next four years, the Lord would bring her back for more semesters as a student and also as an intern. It was throughout these years that the Lord showed Amy the need for more laborers in Italy to proclaim the Gospel and for true discipleship. After spending seasons serving with CCBC Montebelluna, the Lord opened the door to serve alongside Calvary Chapel Ferrara, a small church in the middle of a university town about two hours south. In March 2018, Amy will join the ministry at CC Ferrara, serving with the church in whatever capacity may be needed while she focuses on learning the language and adjusting to living in the culture long-term. She desires to see many Italians come to faith in Christ and grow in Him through discipleship!"
    var hernandez = Missionary(name: "Amy Hernandez", image: "amyhernandez", infoShort: hernandezinfoShort, infoLong: hernandezinfoLong, email: "amyisabel3@yahoo.com")

    let courtneyinfoShort = "Courtney is currently serving in Rosarito, Mexico alongside her parents."
    let courtneyinfoLong = "After serving in Rosarito, Mexico for one year, Courtney moved with her parents to La Mision, a small farming community about two hours south of the border, to come on staff at a new Calvary Chapel church plant. She has been there for one year now and is involved with recovery home ministries for men with addiction and women saved from human trafficking and prostitution. For the past year, Courtney has used her experience from Calvary Chapel School of Worship to help direct the worship team at Calvary Chapel Liberty Ranch, while leading worship for their Sunday and Wednesday services. During the week, she spends time at the women’s home teaching and discipling the women. Courtney teaches a weekly women’s Bible study on Thursday evenings. On Saturdays, she volunteers at an equine therapy center that provides free services to families with children who have mental or physical handicaps. She helps care for the horses, prays with families, and assists with exercise and therapy programs."
    var courtneyNusslock = Missionary(name: "Courtney Nusslock", image: "courtneynusslock", infoShort: courtneyinfoShort, infoLong: courtneyinfoLong, email: "cjnusslock@icloud.com")

    let nelsoninfoShort = "A short blurb about Dane Nelson goes here."
    let nelsoninfoLong = "Dane Nelson, 23 years old, has grown up in Calvary Chapel WestGrove and remembers first truly giving his life to Jesus as a young 6th grader. Since then, He has made reading God’s Word daily not only a habit but also a very critical priority. One of Dane’s greatest prayers that he prayed often was for courage and boldness for the Gospel of Jesus Christ. As the years went on, Dane started to lead Bible studies in CCWG’s high school and college ministry, join various short-term mission trips, help start the evangelism ministry at CCWG, and now has committed to a long-term mission trip to India, Nepal, and Uganda from August 2018 to August 2019. Dane will now have the great opportunity to reach many unreached people groups with God’s Word through evangelism, teaching at Bible colleges, discipleship, and pastoral training conferences in these three countries. Dane says that the Lord has stirred his heart to have a passion for the unreached people groups of the world, the people who have never heard the name of Jesus before. "
    var nelson = Missionary(name: "Dane Nelson", image: "dane", infoShort: nelsoninfoShort, infoLong: nelsoninfoLong, email: "dane5golf@mgail.com")

    let nusslockinfoShort = "Jeff and Burnadette are serving full time in Rosarito, Mexico"
    let nusslockinfoLong = "Pastor Jeff and Bernadette Nusslock describe themselves as ordinary people who said yes to the call that our Lord placed on their lives. After working in Rosarito, Mexico as missionaries for one year, Jeff and Bernadette moved to La Mision, Mexico and have been there now for over a year. They have been faithfully serving in La Mision, where not only have they built a church, but also are working alongside a men's addiction recovery home called Rancho Libertad. There are currently over 50 men that are in the recovery home.  This year they opened a women’s home for women who have been saved out of prostitution and sex trafficking. Pastor Jeff and Bernadette believe their calling from the Lord is to disciple men and women helping them to grow into godly parents, work jobs to support their families, and to help them find their place in the body of Christ as new believers. Jeff and Bernadette are currently praying about going further south and duplicating what they are doing in La Mision."
    var nusslock = Missionary(name: "Jeff and Burnadette Nusslock", image: "nusslock", infoShort: nusslockinfoShort, infoLong: nusslockinfoLong, email: "compeloutreach@gmail.com")

    let onzimainfoShort = "A short blurb about Pastor David and Medline Onzima goes here."
    let onzimainfoLong = "David and Medline Onzima have been married since April 2010 and have two young children, Melody Wendo, six years old, and Nathan Jeremiah, four years old. Pastor David started his ministry as part of Promise Child Ministries and is now the Senior Pastor of Calvary Chapel Arua, which began in March 2010. The weekly services have anywhere from 80-100 children in attendance, as well as many adults. In June of 2010, they started a Promise Child boys home for former street kids who are now teenagers and young adults, some of whom are now earning their living with different trades they learned while staying in the boys home. In 2014, they helped start a Promise Child ministry with women saved out of prostitution and sex trafficking who were willing to change their lifestyles. There have now been two groups of ladies whom Pastor David and Medline have equipped with skills to operate their own business that enable them to earn a living in a new way, such as sewing or hairdressing. Also, they are part of a Bible school for young women who desire to learn more about God and partaking in His service. The communities in which the Onzimas serve are still very closed to the Gospel and many people are stuck in their own “religious” ways.  However, the Onzimas thank God for their thriving children’s ministry, which they use as a tool to reach the parents and communities with Jesus as well. "
    var onzima = Missionary(name: "Pastor David and Medline Onzima", image: "onzima", infoShort: onzimainfoShort, infoLong: onzimainfoLong, email: "calvarychapelarua@gmail.com")

    let nyikainfoShort = "A short blurb about Pastor James and Jane Nyika goes here."
    let nyikainfoLong = "James and Jane Nyika are Africa missionaries serving the Lord among the Toposa and Teuso people of South Sudan. They have been married for 18 years and are blessed to have 6 children: Fiona (17), Jeff (12), Blessing (9), twins Abigail and Jonathan (7), and Joel (5). James is trained in Biblical knowledge through a USA based Calvary Chapel school. Both James and Jane attended a mission’s school in Kenya for two years. Now they are using their experience to plant Christ centered churches among the African people. This year the Nyika family plans on moving to Northern Uganda in order to minister to the nearly two million South Sudanese Refugees, 300,000+ of which live in Camp Bidi Bidi. They say they feel certain that the Lord has called them to uproot their family and make this move in order to serve so many hurting refugees."
    var nyika = Missionary(name: "Pastor James and Jane Nyika", image: "nyika", infoShort: nyikainfoShort, infoLong: nyikainfoLong, email: "jamesandjanenyika@gmail.com")

    let sarkarinfoShort = "A short blurb about Pankaj and Tonielle goes here."
    let sarkarinfoLong = "Pastor Pankaj and Tonielle Sarkar have a great passion for youth, worship, discipleship, and church planting. Their calling from the Lord is to train, equip, and develop leaders and pastors throughout the countries of Nepal, India, Bhutan, and China. They are currently serving full-time in Kathmandu, Nepal, where Pankaj is a Calvary Chapel Senior Pastor and helps oversee the Salvation Worship Team and Salvation Music Center. In addition, Pastor Pankaj and Tonielle are greatly involved in overseeing the Promise Child girl’s home in Kathmandu. In between taking care of their very active toddler Levi, Tonielle helps with scheduling worship at the church, manages the office administration for the Promise Child girl’s home, and is the in-country liaison for the ministries and their supporters."
    var sarkar = Missionary(name: "Pankaj and Tonielle Sarkar", image: "sarkar", infoShort: sarkarinfoShort, infoLong: sarkarinfoLong, email: "sarkar@sgwm.com")

    let vincentinfoShort = "A short blurb about Pastor Mike and Sarah Vincent goes here"
    let vincentinfoLong = "In 2002, the Vincent family moved from Orange County to Rosarito, Mexico as missionaries to plant a local church, Calvary Chapel Rosarito. Mike and Sarah Vincent are blessed to have two children, Grace and Daniel. The Vincent family is dedicated to discipling leaders and pastors to send out to other regions of Mexico that are in need of Bible teaching churches. After 15 years of ministry, CC Rosarito presently ministers to approximately 1,200 people weekly and has sent out 19 other church plants. The Vincent family says they feel blessed and honored to serve as CC WestGrove Missionaries."
    var vincent = Missionary(name: "Pastor Mike and Sarah Vincent", image: "vincent", infoShort: vincentinfoShort, infoLong: vincentinfoLong, email: "calvarychapelrosarito@yahoo.com")

    let wrightinfoShort = "A short blurb about Brandon Wright goes here."
    let wrightinfoLong = "Brandon Wright, 23 years old, has grown up at Calvary Chapel WestGrove who says he has had the blessing of an amazing family and church family to help raise him up as a true disciple of Jesus Christ. His heart for missions and reaching those who are unreached with the Gospel began long ago in junior high school. Brandon has been a part of many short-term national and international CCWG mission trips and now believes, through prayer and God’s Word, that the Lord has placed a call on his life for something more long-term in the mission field. He will have the opportunity to teach, evangelize, disciple, and minister to all ages in India, Nepal, and Uganda from August 2018 to August 2019. Brandon says that the Lord has stirred him with a passion in this mission to make Christ known where He is unknown and share His good news with the world."
    var wright = Missionary(name: "Brandon Wright", image: "wright", infoShort: wrightinfoShort, infoLong: wrightinfoLong, email: "bwrightttt23@gmail.com")


////////////   Missionary Arrays  ///////////

    // China

    var chinaMissionaryName:[String] = [chinamissionary.name]
    var chinaMissionaryImage:[String] = [chinamissionary.image]
    var chinaMissionaryinfoShort:[String] = [chinamissionary.infoShort]
    var chinaMissionaryinfoLong:[String] = [chinamissionary.infoLong]
    var chinaMissionaryEmail:[String] = [chinamissionary.email]


    // Haiti

    var haitiMissionaryName:[String] = [bastia.name]
    var haitiMissionaryImage:[String] = [bastia.image]
    var haitiMissionaryinfoShort:[String] = [bastia.infoShort]
    var haitiMissionaryinfoLong:[String] = [bastia.infoLong]
    var haitiMissionaryEmail:[String] = [bastia.email]


    // India

    var indiaMissionaryName:[String] = [daliya.name]
    var indiaMissionaryImage:[String] = [daliya.image]
    var indiaMissionaryinfoShort:[String] = [daliya.infoShort]
    var indiaMissionaryinfoLong:[String] = [daliya.infoLong]
    var indiaMissionaryEmail:[String] = [daliya.email]


    // Italy

    var italyMissionaryName:[String] = [hernandez.name]
    var italyMissionaryImage:[String] = [hernandez.image]
    var italyMissionaryinfoShort:[String] = [hernandez.infoShort]
    var italyMissionaryinfoLong:[String] = [hernandez.infoLong]
    var italyMissionaryEmail:[String] = [hernandez.email]


    // Kenya

    var kenyaMissionaryName:[String] = []
    var kenyaMissionaryImage:[String] = []
    var kenyaMissionaryinfoShort:[String] = []
    var kenyaMissionaryinfoLong:[String] = []
    var kenyaMissionaryEmail:[String] = []


    // Mexico

    var mexicoMissionaryName:[String] = [nusslock.name, courtneyNusslock.name, vincent.name]
    var mexicoMissionaryImage:[String] = [nusslock.image, courtneyNusslock.image, vincent.image]
    var mexicoMissionaryinfoShort:[String] = [nusslock.infoShort, courtneyNusslock.infoShort, vincent.infoShort]
    var mexicoMissionaryinfoLong:[String] = [nusslock.infoLong, courtneyNusslock.infoLong, vincent.infoLong]
    var mexicoMissionaryEmail:[String] = [nusslock.email, courtneyNusslock.email, vincent.email]


    // Nepal

    var nepalMissionaryName:[String] = [gaona.name, garcia.name, nelson.name, sarkar.name, wright.name]
    var nepalMissionaryImage:[String] = [gaona.image, garcia.image, nelson.image, sarkar.image, wright.image]
    var nepalMissionaryinfoShort:[String] = [gaona.infoShort, garcia.infoShort, nelson.infoShort, sarkar.infoShort, wright.infoShort]
    var nepalMissionaryinfoLong:[String] = [gaona.infoLong, garcia.infoLong, nelson.infoLong, sarkar.infoLong, wright.infoLong]
    var nepalMissionaryEmail:[String] = [gaona.email, garcia.email, nelson.email, sarkar.email, wright.email]


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

    var southsudanMissionaryName:[String] = [douglass.name, nyika.name]
    var southsudanMissionaryImage:[String] = [douglass.image, nyika.image]
    var southsudanMissionaryinfoShort:[String] = [douglass.infoShort, nyika.infoShort]
    var southsudanMissionaryinfoLong:[String] = [douglass.infoLong, nyika.infoLong]
    var southsudanMissionaryEmail:[String] = [douglass.email, nyika.email]


    // Uganda

    var ugandaMissionaryName:[String] = [abale.name, agabe.name, breznau.name, diego.name, emuku.name, gaona.name, garcia.name, nelson.name, onzima.name, wright.name]
    var ugandaMissionaryImage:[String] = [abale.image, agabe.image, breznau.image, diego.image, emuku.image, gaona.image, garcia.image, nelson.image, onzima.image, wright.image]
    var ugandaMissionaryinfoShort:[String] = [abale.infoShort, agabe.infoShort, breznau.infoShort, diego.infoShort, emuku.infoShort, gaona.infoShort, garcia.infoShort, nelson.infoShort, onzima.infoShort, wright.infoShort]
    var ugandaMissionaryinfoLong:[String] = [abale.infoLong, agabe.infoLong, breznau.infoLong, diego.infoLong, emuku.infoLong, gaona.infoLong, garcia.infoLong, nelson.infoLong, onzima.infoLong, wright.infoLong]
    var ugandaMissionaryEmail:[String] = [abale.email, agabe.email, breznau.email, diego.email, emuku.email, gaona.email, garcia.email, nelson.email, onzima.email, wright.email]


    // USA

    var usaMissionaryName:[String] = []
    var usaMissionaryImage:[String] = []
    var usaMissionaryinfoShort:[String] = []
    var usaMissionaryinfoLong:[String] = []
    var usaMissionaryEmail:[String] = []


