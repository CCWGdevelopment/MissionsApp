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
    var favoriteVerse: String
    var prayerRequest: [String]
    var email: String
    var url: String

    
    init(name:String, image:String, infoShort:String, infoLong:String, favoriteVerse:String, prayerRequest:[String], email:String, url:String) {
        self.name = name
        self.image = image
        self.infoShort = infoShort
        self.infoLong = infoLong
        self.favoriteVerse = favoriteVerse
        self.prayerRequest = prayerRequest
        self.email = email
        self.url = url
    }
    
}

//
// ***Missionaries***
//

//Abale
let abaleinfoShort = "Faithfully serving the Lord together in Uganda, Africa with their two young daughters for more than 5 years."
let abaleinfoLong = """
        Pastor Bosco and Janay are serving in Midigo, Uganda, a 95% Muslim community in the far North-Western part of the country.  Pastor Bosco serves as the youth and outreach Pastor and often teaches the midweek service at Calvary Chapel Midigo.  He also leads the prison ministry and outreach to the refugee camps, as there are nearly 2 million South Sudanese Refugees in Uganda.

        In addition to serving in the church, Pastor Bosco is the regional coordinator for a Bible club called Scripture Union that has him visiting the local high schools weekly.  He loves people, studying the Word of God, and evangelism.  Janay moved from California to Uganda in February of 2013 and has served in various capacities including teaching at the Christian school, working with Promise Child, and doing teen girls' discipleship.

        She is currently focusing on girls’ discipleship where she has two different age groups totaling in approximately 80 girls, writing Bible studies for the women’s ministry, leading a women’s small group, and serving with Promise Child when the need arises.  She is also very busy with her responsibilities as a wife and mother to their two daughters Jazzy (3) and Jade (14 months).
"""
let abalefavoriteVerse = """
    "But I do not consider my life of any account as dear to myself, so that I may finish my course and the ministry which I received from the Lord Jesus, to testify solemnly of the gospel of the grace of God.” - Acts 20:24
"""
let abaleprayerRequest = ["Please pray for their health, protection from malaria, safety while ministering in a dangerous area, fruitful ministry, and wisdom in all areas of life", "Pray that the church to withstands persecution from the Muslims and that the church will mature in faith and walk in holiness"]
let abaleurl = ""
var abale = Missionary(name: "Pastor John Bosco and Janay Abale", image: "abale", infoShort: abaleinfoShort, infoLong: abaleinfoLong, favoriteVerse: abalefavoriteVerse, prayerRequest: abaleprayerRequest, email: "pippil88@yahoo.com", url: abaleurl)


//Agabe
//let agabeinfoShort = "A short blurb about Pastor Chris Agabe goes here."
//let agabeinfoLong = """
//
//"""
//let agabefavoriteVerse = """
//n/a
//"""
//let agabeprayerRequest = [""]
//var agabe = Missionary(name: "Pastor Chris Agabe", image: "agaba", infoShort: agabeinfoShort, infoLong: agabeinfoLong, favoriteVerse: agabefavoriteVerse, prayerRequest: agabeprayerRequest, email: "agabachris786@gmail.com")


//Bastia
let bastiainfoShort = "Faithfully serving the Lord in Caneille, Haiti for over a decade in the midst of a spiritually oppressed land."
let bastiainfoLong = """
        Pastor Bastia is the director of Calvary Chapel School of Grace in Caneille, Haiti. The school opened in September of 2006 with a few students in grades one through three and now provides education up to the 10th grade with approximately 500 students. With Promise Child support, the school is able to provide education, uniforms, school supplies, and a hot meal for those who formerly had no opportunity to attend school.  Pastor Bastia has recently opened a market place where people from the community can come and sell various goods to provide for their families.

        We have seen Pastor Bastia’s church grow from less than 20 people meeting under and indigenous church building to consistently ministering to over 300 hundred in a beautiful new church and missions compound. Pastor Bastia has funded projects that provide clean drinking water, not only for the 500 promise children, but also for the community surrounding the church.
"""
let bastiafavoriteVerse = """
    “For I am convinced that neither death, nor life, nor angels, nor principalities, nor things present, nor things to come, nor powers, nor height, nor depth, nor any other created thing, will be able to separate us from the love of God, which is in Christ Jesus our Lord.” Romans 8:38-39
"""
let bastiaprayerRequest = ["For the Lord’s provision to improve school building to accommodate for growing number of students", "Fruitful ministry through the new marketplace", "Protection over the church and children of God from spiritual oppression"]
let bastiaurl = ""
var bastia = Missionary(name: "Pastor Huguener Bastia", image: "bastia", infoShort: bastiainfoShort, infoLong: bastiainfoLong, favoriteVerse: bastiafavoriteVerse, prayerRequest: bastiaprayerRequest, email: "cccgetsaved@yahoo.com", url: "")


//Breznau
//let breznauinfoShort = "A short blurb about Becky Breznau goes here."
//let breznauinfoLong = """
//        Becky Breznau currently lives as a missionary in Arua, Uganda. Her greatest passion is discipleship as she has spent this past year living with four local young women. Becky studies God’s Word with them and teaches them spiritual truths every day. Her discipleship program with these girls, Fridah, Scovia, Fortunate, and Peace, is truly a 24/7 discipleship program. Becky is also part of a pioneering effort to open a rehabilitation center for children in the area who have special needs.
//
//        She says some of her biggest blessings being on the field include, seeing this unreached people group hear of the amazing love of our Lord Jesus, continuing to support these new sisters in each ministry He has sent them to serve in, and ministering in whatever other capacities the Lord might call her to! Becky says it is her prayer that everything she does would be grounded in the knowledge of the exceedingly rich and abundantly gracious love of God.
//"""
//let breznaufavoriteVerse = """
//    “I pray that out of his glorious riches He may strengthen you with power through His Spirit in your inner being, so that Christ may dwell in your hearts through faith.”  Ephesians 3: 16-17
//"""
//let breznauprayerRequest = ["For the development and completion of the children’s home", "Pray that the Lord would give Becky wisdom and boldness as she minister to women in her area", "For safety and financial provision"]
//
//var breznau = Missionary(name: "Becky Breznau", image: "breznau", infoShort: breznauinfoShort, infoLong: breznauinfoLong, favoriteVerse: breznaufavoriteVerse, prayerRequest: breznauprayerRequest, email: "becky.breznau@yahoo.com")


//China
let chinamissionaryinfoShort = "Although the country of China is very hostile towards the Gospel and government has outlawed Christianity, the truth of God’s Word is still being preached and transforming many souls."
let chinamissionaryinfoLong = """
        Our missionaries in this region of the world are people who have been faithful to hear and answer the call from God to go. With this country having one of the fastest growing number of churches in the world, there is great risk for those who openly proclaim the Gospel of Jesus Christ. These missionaries have been involved in some of the most fruitful works in the country. They put their lives at risk daily because of their love for Jesus.

        For security reasons we cannot give any further details about what they are doing currently or where they are serving. We hope you understand and continue to pray for our brothers and sisters abroad.
"""
let chinafavoriteVerse = """
    “Then He said to His disciples, ‘The harvest is plentiful, but the laborers are few; therefore pray earnestly to the Lord of the harvest to send out laborers into His harvest.’” Matthew 9: 37-38
"""
let chinaprayerRequest = ["Continual salvation of souls in the midst of persecution", "For God to raise up leaders and ministry workers", "For the Lord’s will with current political situation in regard to Christianity"]
let chinaurl = ""
var chinamissionary = Missionary(name: "Unnamed Missionary", image: "unnamedmissionary", infoShort: chinamissionaryinfoShort, infoLong: chinamissionaryinfoLong, favoriteVerse: chinafavoriteVerse, prayerRequest: chinaprayerRequest, email: "", url: "")


//Cisneros
let cisnerosinfoShort = "Answered the call of her Lord and Savior to venture across the globe and serve the people of New Zealand."
let cisnerosinfoLong = """
        In September 2017, Vickie moved to New Zealand to serve alongside the ministries at Calvary Chapel Bible Institute (CCBI) and Shoreline Church. She is currently serving on staff at CCBI overseeing the worship ministry and local outreach to Shoreline Church as well as teaching part-time in the ladies’ discipleship class. By living with the students on campus, Vickie has the opportunity to pour into the students on a daily basis, serve alongside them, and watch them grow in the Lord. Vickie is also leading worship at Shoreline Church and will be serving in the youth ministry to disciple young girls in the church. Her desire is to take all that she has learned and pass it on to the next generation of leaders.

        Vickie believes the Lord desires to do a mighty work in New Zealand and the surrounding nations who are in need of sound Biblical teaching and discipleship.
"""
let cisnerosfavoriteVerse = """
    “I beseech you therefore, brethren, by the mercies of God, that you present your bodies a living sacrifice, holy, acceptable to God, which is your reasonable service.” Romans 12:1
"""
let cisnerosprayerRequest = ["Please pray for the nation of New Zealand, that hearts would be open to the saving power of the Gospel and there would be a spiritual revival", "Pray that the Lord would raise up laborers to be a part of the ministries and church plants in New Zealand and the surrounding nations", "Please pray for the hearts of the staff and students at CCBI to be open to the Lord’s work and trust that the Lord will continue to provide for their needs"]
let cisnerosurl = ""
var cisneros = Missionary(name: "Vickie Cisneros", image: "cisneros", infoShort: cisnerosinfoShort, infoLong: cisnerosinfoLong, favoriteVerse: cisnerosfavoriteVerse, prayerRequest:cisnerosprayerRequest, email: "vickieccwgmissions@gmail.com", url: "")


//Daliya
let daliyainfoShort = "Dedicated their lives to building better lives for the hurting children of India making a way for the Gospel to be preached. "
let daliyainfoLong = """
        Pastor Manoj and his family live in Mussoorie, India. Their family’s passion for ministry is reaching people in remote villages and sharing the Gospel with those unreached. They opened a school in the village of Sainji, because through the school God has given them the opportunity to stay among the villagers and evangelize house to house.

        Currently, the Daliya family has opened a second school and a hostel in the village of Jordi. They are continually providing scholarship programs to provide for children’s school fees, uniform, stationery, books, and a daily hot meal.

        God has allowed them to open computer centers in three different villages where all children can come and learn computer skills. The schools and computer centers open the door for further outreach in the villages in which they are placed. Through this, Pastor Manoj and his family are able to minister to people in their homes with the Word of God, prayer, and fellowship. His wife, Nasreen, oversees an active women’s ministry using different programs to teach the Word.
"""
let daliyafavoriteVerse = """
    “For I am not ashamed of the Gospel, for it is the power of God for salvation to everyone who believes, to the Jew first and also to the Greek.” Romans 1:16
"""
let daliyaprayerRequest = ["Pray that God would soften the hearts of the villagers to hear and receive the Word of God",
"For safety and provision for their entire team", "For wisdom and provision while handling their monthly budget"]
let daliyaurl = ""
var daliya = Missionary(name: "Pastor Manoj and Nasreen Daliya", image: "daliya", infoShort: daliyainfoShort, infoLong: daliyainfoLong, favoriteVerse: daliyafavoriteVerse, prayerRequest: daliyaprayerRequest, email: "daliya.manoj@gmail.com", url: "")


//Davis
let davisinfoShort = "The Lord continues to bless and grow their labor of love in the Philippines through various ministries and open doors for the Gospel."
let davisinfoLong = """
        Married over 45 years, Jim and Shonda started their ministry together in 1972.  Jim was the Senior Pastor of Calvary Chapel Mission Viejo before moving the family to the Philippines in 1987. Pastor Jim and Shonda are blessed with 4 grown children and 12 grandchildren.  Jim is the International Director of Pastoral Training of Asia (PTA) with American missionaries in 5 Asian Countries. PTA has two Print Shops (Philippines & India), which have printed over 8 million Gospel tracts and books that are all given out for free!  PTA ministry includes: training pastors and leaders in the inductive method of Bible study, evangelism (thousands have come to Christ via this practical training), and counseling marriage and family life.  PTA also has an active children’s ministry, medical outreach, and several other mission projects.

        Jim and Shonda want to let everyone know they love visitors and hope to see many come serve alongside them in the Philippines!
"""
let davisfavoriteVerse = """
    “Call unto Me and I will answer you, and show you great and mighty things which you do not know.” Jeremiah 33:3
"""
let davisprayerRequest = ["Please pray for more American missionaries to join PTA", "For Jim and Shonda’s health and protection", "For God’s continual provisions for the ministry and their family"]
let davisurl = ""
var davis = Missionary(name: "Jim and Shonda Davis", image: "davis", infoShort: davisinfoShort, infoLong: davisinfoLong, favoriteVerse: davisfavoriteVerse, prayerRequest: davisprayerRequest, email: "ptadavis@aol.com", url: davisurl)


//Diego
let diegoinfoShort = "Serving in Kathmandu, Nepal at the Promise Child Girl’s Home and the Calvary Chapel Bible College for six-months."
let diegoinfoLong = """
        Iyana was only 14 when she decided to follow Jesus and pursue a relationship with Him. Early on in her walk with Christ, her love for people and serving them grew. Her junior year of High School she went on two missions trips to Las Vegas and Belize with the CCWG High School Ministry. During those two missions was when the Lord opened her eyes and gave her a strong desire to serve the broken, wherever they may be. The Lord, in His timing has allowed Iyana to be equipped with administrative skills and experience with youth of all ages and has opened the door for her to use these skills on the mission field. Iyana Diego will be making a six-month commitment to working in Kathmandu, Nepal.

        She will be staying in Kathmandu and working alongside Calvary Chapel Kathmandu. Her particular gifts will all be valuable skills as she helps with the CC Bible College and the Promise Child Girls Home, anything CC Kathmandu needs, and whatever else the Lord has in store for her in Nepal. Iyana says she wants to enter the mission field with open hands to everything the Lord places before her.
"""
let diegofavoriteVerse = """
    “I shall run the way of Your commandments, for You will enlarge my heart.” Psalm 119:32
"""
let diegoprayerRequest = ["For boldness to share about Jesus in all circumstances", "For humility, compassion, and love for the people of Nepal", "For a smooth adjustment to new cultural and social norms"]
let diegourl = ""
var diego = Missionary(name: "Iyana Diego", image: "iyana", infoShort: diegoinfoShort, infoLong: diegoinfoLong, favoriteVerse: diegofavoriteVerse, prayerRequest: diegoprayerRequest, email: "iyanana95@gmail.com", url: diegourl)


//Douglass
let douglassinfoShort = "Pastor over many ministries, he leads his family by example in striving to fulfill the Great Commission as he ventures around the world bringing the Gospel of Christ to unreached people groups around the world."
let douglassinfoLong = """
        Pastor Rob Douglass began his missionary service in a Sudanese refugee camp in East Africa and after four years turned the ministry over to the leadership of national Pastors. Rob then spent the next four years pioneering Saving Grace World Missions, which provides training and sending for American missionaries to countries all over the globe. Pastor Rob also spent two years in Sri Lanka training national missionaries.

        Since that time, Rob returned to the USA to establish Ends of the Earth Ministries, which focuses solely on completing the Great Commission among unengaged and unreached people groups. Currently, Pastor Rob is training, sending, and supporting national missionaries who are planting churches amongst unreached tribes in South Sudan. Pastor Rob also leads the two-year missions training program at Calvary Chapel Bible College in Costa Mesa, CA and Downey, CA.
"""
let douglassfavoriteVerse = """
    “Bear one another’s burdens, as to fulfill the law of Christ.”  Galatians 6:2
"""
let douglassprayerRequest = ["Pray for safety and provision for national pastors and missionaries as they preach the Gospel in dangerous situations", "Pray for the missions program at the Bible College and for God to raise up bold missionaries ready to fulfill the Great Commission", "Pray for wisdom on how to represent Jesus in extreme, cross-cultural situations"]
let douglassurl = "http://sgwm.com/blog/missionaries/the-douglass-family/"
var douglass = Missionary(name: "Pastor Rob and Heidi Douglass", image: "douglass", infoShort: douglassinfoShort, infoLong: douglassinfoLong, favoriteVerse: douglassfavoriteVerse, prayerRequest: douglassprayerRequest, email: "douglass.rob@gmail.com", url: douglassurl)


//Emuku
let emukuinfoShort = "The work that the Lord has done in Uganda through the lives of the Emuku family is beyond anything anyone thought possible when they started praying under a mango tree many years ago for God’s provision and opening for the Gospel."
let emukuinfoLong = """
        Pastor Juventine Emuku and his wife Elizabeth are both doctors currently serving at Bethesda Hospital in Soroti, Uganda. They have a passion for maternity and pediatric care. They have helped save the lives of many women and children who would have died without proper medical care. Dr. Juventine planted this hospital as well as the growing Calvary Chapel Soroti church. They have also started a School of Ministry, where the next generation of church planters in Uganda is being raised up. Pastor Juventine and Elizabeth’s dream is to see a Calvary Chapel church plant in every village in Uganda.

        Also, Pastor Juventine is the Uganda National Director for Promise Child Ministries. Under his direction the program has developed over the last 10 years from serving 20 children to over 500 children currently. Although Juventine and Elizabeth have their hands full with ministry, their first ministry is devoted to their three children, one of which has recently graduated college.
"""
let emukufavoriteVerse = """
    “All Scripture is breathed out by God and profitable for teaching, for reproof, for correction, and for training in righteousness, that the man of God may be complete, equipped for every good work.” 2 Timothy 3:16-17
"""
let emukuprayerRequest = ["For the Lord’s guidance in every step of ministry", "Continued provision for Promise Child students and those who wish the further their education through college", "For the Word of God to stir up young leaders to be the next generation of ministry workers", "For the Lord to send more medical professionals to help the people Uganda"]
let emukuurl = ""
var emuku = Missionary(name: "Pastor Juventine and Elizabeth Emuku", image: "emuku", infoShort: emukuinfoShort, infoLong: emukuinfoLong, favoriteVerse: emukufavoriteVerse, prayerRequest: emukuprayerRequest, email: "emukujuv@yahoo.com", url: emukuurl)


//Hernandez
let hernandezinfoShort = "She left the comfort of her life here in California and moved across the world to Northern Italy to serve there as long as the Lord calls."
let hernandezinfoLong = """
        The Lord first called Amy to missions through attending Calvary Chapel Bible College Italy in 2013. During the next four years, the Lord would bring her back for more semesters as a student and also as an intern. It was throughout these years that the Lord showed Amy the need for more laborers in Italy to proclaim the Gospel and for true discipleship. After spending seasons serving with CCBC Montebelluna, the Lord opened the door to serve alongside Calvary Chapel Ferrara, a small church in the middle of a university town about two hours south.

        In March 2018, Amy will join the ministry at CC Ferrara, serving with the church in whatever capacity may be needed while she focuses on learning the language and adjusting to living in the culture long-term. She desires to see many Italians come to faith in Christ and grow in Him through discipleship!
"""
let hernandezfavoriteVerse = """
    “The Lord is not slow about His promise, as some count slowness, but is patient toward you, not wishing for any to perish but for all to come to repentance.” 2 Peter 3:9
"""
let hernandezprayerRequest = ["For favor in learning the language fluently", "A smooth transition throughout the first year", "New friendships/conversations with university students who are being taught atheism and have wrong views of Jesus and salvation", "Discipleship opportunities with new believers"]
let hernandezurl = ""
var hernandez = Missionary(name: "Amy Hernandez", image: "amyhernandez", infoShort: hernandezinfoShort, infoLong: hernandezinfoLong, favoriteVerse: hernandezfavoriteVerse, prayerRequest: hernandezprayerRequest, email: "amyisabel3@yahoo.com", url: hernandezurl)


//Courtney Nusslock
//let courtneyinfoShort = "Courtney is currently serving in Rosarito, Mexico alongside her parents."
//let courtneyinfoLong = """
//    After serving in Rosarito, Mexico for one year, Courtney moved with her parents to La Mision, a small farming community about two hours south of the border, to come on staff at a new Calvary Chapel church plant.
//
//        She has been there for one year now and is involved with recovery home ministries for men with addiction and women saved from human trafficking and prostitution. For the past year, Courtney has used her experience from Calvary Chapel School of Worship to help direct the worship team at Calvary Chapel Liberty Ranch, while leading worship for their Sunday and Wednesday services. During the week, she spends time at the women’s home teaching and discipling the women.
//
//        Courtney teaches a weekly women’s Bible study on Thursday evenings. On Saturdays, she volunteers at an equine therapy center that provides free services to families with children who have mental or physical handicaps. She helps care for the horses, prays with families, and assists with exercise and therapy programs.
//
//        After serving in Rosarito, Mexico for one year, Courtney moved with her parents to La Mision, a small farming community about two hours south of the border, to come on staff at a new Calvary Chapel church plant.
//
//        She has been there for one year now and is involved with recovery home ministries for men with addiction and women saved from human trafficking and prostitution. For the past year, Courtney has used her experience from Calvary Chapel School of Worship to help direct the worship team at Calvary Chapel Liberty Ranch, while leading worship for their Sunday and Wednesday services. During the week, she spends time at the women’s home teaching and discipling the women.
//
//        Courtney teaches a weekly women’s Bible study on Thursday evenings. On Saturdays, she volunteers at an equine therapy center that provides free services to families with children who have mental or physical handicaps. She helps care for the horses, prays with families, and assists with exercise and therapy programs.
//"""
//let courtneyfavoriteVerse = """
//    “Therefore encourage one another and build each other up, just as in fact you are doing.”  1 Thessalonians 5:11
//"""
//let courtneyprayerRequest = ["For Courtney to learn Spanish and get immersed in the community", "For the Gospel to be spread with power", "For financial and personal provision"]
//
//var courtneyNusslock = Missionary(name: "Courtney Nusslock", image: "courtneynusslock", infoShort: courtneyinfoShort, infoLong: courtneyinfoLong, favoriteVerse: courtneyfavoriteVerse, prayerRequest: courtneyprayerRequest, email: "cjnusslock@icloud.com")
//

//Nelson
let nelsoninfoShort = "Serving as a Bible teacher at the CC Bible College in Kathmandu, Nepal for the fall semester before being sent to Uganda to equip, minister to, and encourage ministry workers and refugees in Camp Bidi Bidi."
let nelsoninfoLong = """
        Dane Nelson, 23 years old, has grown up in Calvary Chapel WestGrove and remembers first truly giving his life to Jesus as a young 6th grader. Since then, He has made reading God’s Word daily not only a habit but also a very critical priority. One of Dane’s greatest prayers that he prayed often was for courage and boldness for the Gospel of Jesus Christ. As the years went on, Dane started to lead Bible studies in CCWG’s high school and college ministry, join various short-term mission trips, help start the evangelism ministry at CCWG, and now has committed to a long-term mission trip to India, Nepal, and Uganda from August 2018 to August 2019.

        Dane will now have the great opportunity to reach many unreached people groups with God’s Word through evangelism, teaching at Bible colleges, discipleship, and pastoral training conferences in these three countries. Dane says that the Lord has stirred his heart to have a passion for the unreached people groups of the world, the people who have never heard the name of Jesus before.
"""
let nelsonfavoriteVerse = """
    “You will make known to me the path of life; In Your presence is fullness of joy; In Your right hand there are pleasures forever.” Psalm 16:11
"""
let nelsonprayerRequest = ["For endurance while on the field", "To be a man who is filled with and empowered by the Holy Spirit", "For God to use Dane to teach His Word with diligence", "For the hearts of the people to be reached and open doors to proclaim the Gospel with boldness"]
let nelsonurl = ""
var nelson = Missionary(name: "Dane Nelson", image: "dane", infoShort: nelsoninfoShort, infoLong: nelsoninfoLong, favoriteVerse: nelsonfavoriteVerse, prayerRequest: nelsonprayerRequest, email: "dane5golf@gmail.com", url: nelsonurl)


//Nusslock
let nusslockinfoShort = "Fulfilling their call from the Lord to help facilitate Christian rehabilitation centers and Calvary Chapel church plants in the country of Mexico."
let nusslockinfoLong = """
        Pastor Jeff and Bernadette Nusslock describe themselves as ordinary people who said yes to the call that our Lord placed on their lives. After working in Rosarito, Mexico as missionaries for one year, Jeff and Bernadette moved to La Mision, Mexico and have been there now for over a year. They have been faithfully serving in La Mision, where not only have they built a church, but also are working alongside a men's addiction recovery home called Rancho Libertad. There are currently over 50 men that are in the recovery home.  This year they opened a women’s home for women who have been saved out of prostitution and sex trafficking. Pastor Jeff and Bernadette believe their calling from the Lord is to disciple men and women helping them to grow into godly parents, work jobs to support their families, and to help them find their place in the body of Christ as new believers.

        Jeff and Bernadette are currently praying about going further south and duplicating what they are doing in La Mision.
"""
let nusslockfavoriteVerse = """
    “And the Lord said unto the servant, ‘Go out into the highways and hedges, and compel them to come in, that My house may be filled.’” Luke 14:23
"""
let nusslockprayerRequest = ["Please pray for teams to come along side and work with the Nusslocks as they continue to build and disciple", "Prayers of protection over their family, health, financial support, wisdom, and discernment"]
let nusslockurl = ""
var nusslock = Missionary(name: "Jeff and Bernadette Nusslock", image: "nusslock", infoShort: nusslockinfoShort, infoLong: nusslockinfoLong, favoriteVerse: nusslockfavoriteVerse, prayerRequest: nusslockprayerRequest, email: "compeloutreach@gmail.com", url: nusslockurl)


//Nyika
let nyikainfoShort = "This strong family of eight have dedicated all that they are and have to spreading the Gospel and saving grace of Jesus Christ among the rigid and broken people of South Sudan."
let nyikainfoLong = """
        James and Jane Nyika are Africa missionaries serving the Lord among the Toposa and Teuso people of South Sudan. They have been married for 18 years and are blessed to have 6 children: Fiona (17), Jeff (12), Blessing (9), twins Abigail and Jonathan (7), and Joel (5). James is trained in Biblical knowledge through a USA based Calvary Chapel school. Both James and Jane attended a mission’s school in Kenya for two years.

        Now they are using their experience to plant Christ centered churches among the African people. This year the Nyika family plans on moving to Northern Uganda in order to minister to the nearly two million South Sudanese Refugees, 300,000+ of which live in Camp Bidi Bidi. They say they feel certain that the Lord has called them to uproot their family and make this move in order to serve so many hurting refugees.
"""
let nyikafavoriteVerse = """
    "Ask of Me, and I will make the nation's your inheritance the ends of the earth your possession." Psalm 2:8
"""
let nyikaprayerRequest = ["Please pray for them as they visit the work among the unreached people in Narus South Sudan",
"For God’s provision and favor as they move to Northern Uganda to start intentional discipleship among the two million South Sudanese refugees"]
let nyikaurl = "http://sgwm.com/blog/missionaries/the-nyika-family/"
var nyika = Missionary(name: "Pastor James and Jane Nyika", image: "nyika", infoShort: nyikainfoShort, infoLong: nyikainfoLong, favoriteVerse: nyikafavoriteVerse, prayerRequest: nyikaprayerRequest, email: "jamesandjanenyika@gmail.com", url: nyikaurl)


//Onzima
let onzimainfoShort = "Two faithful servants of Christ serving the Lord together and teaching their providence of Arua, Uganda about Jesus and salvation through Him alone."
let onzimainfoLong = """
        David and Medline Onzima have been married since April 2010 and have two young children, Melody Wendo, six years old, and Nathan Jeremiah, four years old. Pastor David started his ministry as part of Promise Child Ministries and is now the Senior Pastor of Calvary Chapel Arua, which began in March 2010. The weekly services have anywhere from 80-100 children in attendance, as well as many adults. In June of 2010, they started a Promise Child boys home for former street kids who are now teenagers and young adults, some of whom are now earning their living with different trades they learned while staying in the boys home. In 2014, they helped start a Promise Child ministry with women saved out of prostitution and sex trafficking who were willing to change their lifestyles. There have now been two groups of ladies whom Pastor David and Medline have equipped with skills to operate their own business that enable them to earn a living in a new way, such as sewing or hairdressing.

        Also, they are part of a Bible school for young women who desire to learn more about God and partaking in His service. The communities in which the Onzimas serve are still very closed to the Gospel and many people are stuck in their own “religious” ways.  However, the Onzimas thank God for their thriving children’s ministry, which they use as a tool to reach the parents and communities with Jesus as well.
"""
let onzimafavoriteVerse = """
    “The things which you have heard from me in the presence of many witnesses, entrust these to faithful men who will be able to teach others also.” 2 Timothy 2:2
"""
let onzimaprayerRequest = ["For the community to open up and receive the Gospel", "Pray for strength and provision for the completion of the main Church building", "Pray for God to raise up more leaders as the church grows", "Pray for the Lord to continue to provide for their family and a deeper understanding of God’s Word"]
let onzimaurl = "https://connect.egiving.com/david-onzima/promise-child"
var onzima = Missionary(name: "Pastor David and Medline Onzima", image: "onzima", infoShort: onzimainfoShort, infoLong: onzimainfoLong, favoriteVerse: onzimafavoriteVerse, prayerRequest: onzimaprayerRequest, email: "calvarychapelarua@gmail.com", url: onzimaurl)


//Sarkar
let sarkarinfoShort = "Dedicated to seeing all nations worship Jesus Christ in the midst of government red tape and natural disasters in Kathmandu, Nepal."
let sarkarinfoLong = """
        Pastor Pankaj and Tonielle Sarkar have a great passion for youth, worship, discipleship, and church planting. Their calling from the Lord is to train, equip, and develop leaders and pastors throughout the countries of Nepal, India, Bhutan, and China. They are currently serving full-time in Kathmandu, Nepal, where Pankaj is a Calvary Chapel Senior Pastor and helps oversee the Salvation Worship Team and Salvation Music Center.

        In addition, Pastor Pankaj and Tonielle are greatly involved in overseeing the Promise Child girl’s home in Kathmandu. In between taking care of their very active toddler Levi, Tonielle helps with scheduling worship at the church, manages the office administration for the Promise Child girl’s home, and is the in-country liaison for the ministries and their supporters.
"""
let sarkarfavoriteVerse = """
    “Now to Him who is able to do exceedingly abundantly above all that we ask or think, according to the power that works in us, to Him be glory in the church by Christ Jesus to all generations, forever and ever. Amen.” Ephesians 3:20-21
"""
let sarkarprayerRequest = ["For wisdom and guidance for them while they run the ministries", "For unity between each of the ministry team members", "For spiritual and physical protection over their marriage, family, and ministries", "For ministry and personal financial provision"]
let sarkarurl = "http://sgwm.com/blog/missionaries/sarkar/"
var sarkar = Missionary(name: "Pankaj and Tonielle Sarkar", image: "sarkar", infoShort: sarkarinfoShort, infoLong: sarkarinfoLong, favoriteVerse: sarkarfavoriteVerse, prayerRequest: sarkarprayerRequest, email: "sarkar@sgwm.com", url: sarkarurl)

//Singh
let singhinfoShort = "Associate director at the Calvary Chapel Bible College in Nepal."
let singhinfoLong = """
        Jay was born into a Hindu family in Nepal. At the age of 17, he came to know the Lord while studying business in college and decided to stop studying business in order to attend Bible College. This decision was compelled by his passion to study and know more of the Word of God. He completed his bachelor’s of Theology in 2009 and worked as a mission assistance in a local church, which gave him the opportunity to visit churches in remote areas of Nepal and teach the Word to the local leaders.
        After working for three years in the mission field, Jay felt the call to get involved in training church leaders to teach the Word accurately and passionately. He then joined an M.Div program that is focused on teaching and training leaders in South Asia. When Calvary Chapel Bible College Nepal started in 2014, Jay joined as staff faculty and has been teaching and training leaders from different parts of Nepal ever since. Jay also is part of the leadership team of Calvary Chapel Kathmandu and has been serving in the church with his wife, Sangeeta. They were recently blessed with a beautiful son, Yohann. Jay’s heart is to reach pastors and leaders from every corner of Nepal and help them be able to teach the Bible verse by verse in spirit and truth.
"""
let singhfavoriteVerse = """
    “Be diligent to present yourself approved to God as a workman who does not need to be ashamed, accurately handling the Word of truth.” 2 Timothy 2:15
"""
let singhprayerRequest = ["For the Lord’s continual blessing on the Bible College and Calvary Chapel Kathmandu, so that ministry workers would be equipped and sent out to start local churches in each district of Nepal", "For Jay and his family to remain steadfast witnesses of the Gospel of Jesus Christ in their daily lives and to have endurance under all forms of persecution", "For all the children at the Promise Child Girls Home and Children’s Home in Hetauda to grow in their knowledge of and love for God and to walk with Him all the days of their lives"]
let singhurl = ""
var singh = Missionary(name: "Jay Singh", image: "singh", infoShort: singhinfoShort, infoLong: singhinfoLong, favoriteVerse: singhfavoriteVerse, prayerRequest: singhprayerRequest, email: "always.jjj@gmail.com", url: singhurl)


//Vincent
let vincentinfoShort = "The Vincent family continue to make it their priority to teach the complete Word of God, disciple, and send out national ministry workers throughout Mexico. "
let vincentinfoLong = """
        In 2002, the Vincent family moved from Orange County to Rosarito, Mexico as missionaries to plant a local church, Calvary Chapel Rosarito. Mike and Sarah Vincent are blessed to have two children, Grace and Daniel. The Vincent family is dedicated to discipling leaders and pastors to send out to other regions of Mexico that are in need of Bible teaching churches. After 15 years of ministry, CC Rosarito presently ministers to approximately 1,200 people weekly and has sent out 19 other church plants. The Vincent family says they feel blessed and honored to serve as CC WestGrove Missionaries.
"""
let vincentfavoriteVerse = """
    “Now to Him who is able to do immeasurably more than all we ask or imagine, according to His power that is at work within us.”  Ephesians 3:20
"""
let vincentprayerRequest = ["For the continual growth of their ministry", "For God’s favor for more church plants to be sent out", "For God’s provision of more Bible teaching ministry workers in Mexico"]
let vincenturl = "http://sgwm.com/blog/missionaries/the-vincent-family/"
var vincent = Missionary(name: "Pastor Mike and Sarah Vincent", image: "vincent", infoShort: vincentinfoShort, infoLong: vincentinfoLong, favoriteVerse: vincentfavoriteVerse, prayerRequest: vincentprayerRequest, email: "calvarychapelrosarito@yahoo.com", url: vincenturl)


//Wright
let wrightinfoShort = "Serving as a Bible teacher at the CC Bible College in Kathmandu, Nepal for the fall semester before being sent to Uganda to equip, minister to, and encourage ministry workers and refugees in Camp Bidi Bidi."
let wrightinfoLong = """
        Brandon Wright, 23 years old, has grown up at Calvary Chapel WestGrove who says he has had the blessing of an amazing family and church family to help raise him up as a true disciple of Jesus Christ. His heart for missions and reaching those who are unreached with the Gospel began long ago in junior high school.

        Brandon has been a part of many short-term national and international CCWG mission trips and now believes, through prayer and God’s Word, that the Lord has placed a call on his life for something more long-term in the mission field. He will have the opportunity to teach, evangelize, disciple, and minister to all ages in India, Nepal, and Uganda from August 2018 to August 2019.

        Brandon says that the Lord has stirred him with a passion in this mission to make Christ known where He is unknown and share His good news with the world.
"""
let wrightfavoriteVerse = """
    “You will go out in joy and be led forth in peace; the mountains and hills will burst into song before you, and all the trees of the field will clap their hands” Isaiah 55:12
"""
let wrightprayerRequest = ["Pray for strength and boldness to preach in challenging and uncomfortable situations", "Pray that the Lord will reveal His Word to Brandon as he teaches at the Bible colleges", "Pray for safety and provision throughout travel and stay"]
let wrighturl = ""
var wright = Missionary(name: "Brandon Wright", image: "wright", infoShort: wrightinfoShort, infoLong: wrightinfoLong, favoriteVerse: wrightfavoriteVerse, prayerRequest: wrightprayerRequest, email: "bwrightttt23@gmail.com", url: wrighturl)


////////////   Missionary Arrays  ///////////

// China

var chinaMissionaryName:[String] = [chinamissionary.name]
var chinaMissionaryImage:[String] = [chinamissionary.image]
var chinaMissionaryinfoShort:[String] = [chinamissionary.infoShort]
var chinaMissionaryinfoLong:[String] = [chinamissionary.infoLong]
var chinaMissionaryfavoriteVerse:[String] = [chinamissionary.favoriteVerse]
var chinaMissionaryPrayerRequest:[[String]] = [chinamissionary.prayerRequest]
var chinaMissionaryEmail:[String] = [chinamissionary.email]
var chinaMissionaryUrl:[String] = [chinamissionary.url]


// Haiti

var haitiMissionaryName:[String] = [bastia.name]
var haitiMissionaryImage:[String] = [bastia.image]
var haitiMissionaryinfoShort:[String] = [bastia.infoShort]
var haitiMissionaryinfoLong:[String] = [bastia.infoLong]
var haitiMissionaryfavoriteVerse:[String] = [bastia.favoriteVerse]
var haitiMissionaryPrayerRequest:[[String]] = [bastia.prayerRequest]
var haitiMissionaryEmail:[String] = [bastia.email]
var haitiMissionaryUrl:[String] = [bastia.url]


// India

var indiaMissionaryName:[String] = [daliya.name]
var indiaMissionaryImage:[String] = [daliya.image]
var indiaMissionaryinfoShort:[String] = [daliya.infoShort]
var indiaMissionaryinfoLong:[String] = [daliya.infoLong]
var indiaMissionaryfavoriteVerse:[String] = [daliya.favoriteVerse]
var indiaMissionaryPrayerRequest:[[String]] = [daliya.prayerRequest]
var indiaMissionaryEmail:[String] = [daliya.email]
var indiaMissionaryUrl:[String] = [daliya.url]


// Italy

var italyMissionaryName:[String] = [hernandez.name]
var italyMissionaryImage:[String] = [hernandez.image]
var italyMissionaryinfoShort:[String] = [hernandez.infoShort]
var italyMissionaryinfoLong:[String] = [hernandez.infoLong]
var italyMissionaryfavoriteVerse:[String] = [hernandez.favoriteVerse]
var italyMissionaryPrayerRequest:[[String]] = [hernandez.prayerRequest]
var italyMissionaryEmail:[String] = [hernandez.email]
var italyMissionaryUrl:[String] = [hernandez.url]


// Kenya

var kenyaMissionaryName:[String] = []
var kenyaMissionaryImage:[String] = []
var kenyaMissionaryinfoShort:[String] = []
var kenyaMissionaryinfoLong:[String] = []
var kenyaMissionaryfavoriteVerse:[String] = []
var kenyaMissionaryPrayerRequest:[[String]] = []
var kenyaMissionaryEmail:[String] = []
var kenyaMissionaryUrl:[String] = []


// Mexico

var mexicoMissionaryName:[String] = [nusslock.name, vincent.name]
var mexicoMissionaryImage:[String] = [nusslock.image, vincent.image]
var mexicoMissionaryinfoShort:[String] = [nusslock.infoShort, vincent.infoShort]
var mexicoMissionaryinfoLong:[String] = [nusslock.infoLong, vincent.infoLong]
var mexicoMissionaryfavoriteVerse:[String] = [nusslock.favoriteVerse, vincent.favoriteVerse]
var mexicoMissionaryPrayerRequest:[[String]] = [nusslock.prayerRequest, vincent.prayerRequest]
var mexicoMissionaryEmail:[String] = [nusslock.email, vincent.email]
var mexicoMissionaryUrl:[String] = [nusslock.url, vincent.url]


// Nepal

var nepalMissionaryName:[String] = [diego.name, nelson.name, sarkar.name, singh.name, wright.name]
var nepalMissionaryImage:[String] = [diego.image, nelson.image, sarkar.image, singh.image, wright.image]
var nepalMissionaryinfoShort:[String] = [diego.infoShort, nelson.infoShort, sarkar.infoShort, singh.infoShort, wright.infoShort]
var nepalMissionaryinfoLong:[String] = [diego.infoLong, nelson.infoLong, sarkar.infoLong, singh.infoLong, wright.infoLong]
var nepalMissionaryfavoriteVerse:[String] = [diego.favoriteVerse, nelson.favoriteVerse, sarkar.favoriteVerse, singh.favoriteVerse, wright.favoriteVerse]
var nepalMissionaryPrayerRequest:[[String]] = [diego.prayerRequest, nelson.prayerRequest, sarkar.prayerRequest, singh.prayerRequest, wright.prayerRequest]
var nepalMissionaryEmail:[String] = [diego.email, nelson.email, sarkar.email, singh.email, wright.email]
var nepalMissionaryUrl:[String] = [diego.url, nelson.url, sarkar.url, singh.url, wright.url]


// New Zealand arrays

var newzealandMissionaryName:[String] = [cisneros.name]
var newzealandMissionaryImage:[String] = [cisneros.image]
var newzealandMissionaryinfoShort:[String] = [cisneros.infoShort]
var newzealandMissionaryinfoLong:[String] = [cisneros.infoLong]
var newzealandMissionaryfavoriteVerse:[String] = [cisneros.favoriteVerse]
var newzealandMissionaryPrayerRequest:[[String]] = [cisneros.prayerRequest]
var newzealandMissionaryEmail:[String] = [cisneros.email]
var newzealandMissionaryUrl:[String] = [cisneros.url]


// Philippines arrays
var philippinesMissionaryName:[String] = [davis.name]
var philippinesMissionaryImage:[String] = [davis.image]
var philippinesMissionaryinfoShort:[String] = [davis.infoShort]
var philippinesMissionaryinfoLong:[String] = [davis.infoLong]
var philippinesMissionaryfavoriteVerse:[String] = [davis.favoriteVerse]
var philippinesMissionaryPrayerRequest:[[String]] = [davis.prayerRequest]
var philippinesMissionaryEmail:[String] = [davis.email]
var philippinesMissionaryUrl:[String] = [davis.url]


// South Sudan
var southsudanMissionaryName:[String] = [douglass.name, nyika.name]
var southsudanMissionaryImage:[String] = [douglass.image, nyika.image]
var southsudanMissionaryinfoShort:[String] = [douglass.infoShort, nyika.infoShort]
var southsudanMissionaryinfoLong:[String] = [douglass.infoLong, nyika.infoLong]
var southsudanMissionaryfavoriteVerse:[String] = [douglass.favoriteVerse, nyika.favoriteVerse]
var southsudanMissionaryPrayerRequest:[[String]] = [douglass.prayerRequest, nyika.prayerRequest]
var southsudanMissionaryEmail:[String] = [douglass.email, nyika.email]
var southsudanMissionaryUrl:[String] = [douglass.url, nyika.url]


// Uganda
var ugandaMissionaryName:[String] = [abale.name, emuku.name, nelson.name, onzima.name, wright.name]
var ugandaMissionaryImage:[String] = [abale.image, emuku.image, nelson.image, onzima.image, wright.image]
var ugandaMissionaryinfoShort:[String] = [abale.infoShort, emuku.infoShort, nelson.infoShort, onzima.infoShort, nelson.infoShort]
var ugandaMissionaryinfoLong:[String] = [abale.infoLong, emuku.infoLong, nelson.infoLong, onzima.infoLong, wright.infoLong]
var ugandaMissionaryfavoriteVerse:[String] = [abale.favoriteVerse, emuku.favoriteVerse, nelson.favoriteVerse, onzima.favoriteVerse, wright.favoriteVerse]
var ugandaMissionaryPrayerRequest:[[String]] = [abale.prayerRequest, emuku.prayerRequest, nelson.prayerRequest, onzima.prayerRequest, wright.prayerRequest]
var ugandaMissionaryEmail:[String] = [abale.email, emuku.email, nelson.email, onzima.email, wright.email]
var ugandaMissionaryUrl:[String] = [abale.url, emuku.url, nelson.url, onzima.url, wright.url]


// USA
var usaMissionaryName:[String] = []
var usaMissionaryImage:[String] = []
var usaMissionaryinfoShort:[String] = []
var usaMissionaryinfoLong:[String] = []
var usaMissionaryfavoriteVerse:[String] = []
var usaMissionaryPrayerRequest:[String] = []
var usaMissionaryEmail:[String] = []
var usaMissionaryUrl:[String] = []


