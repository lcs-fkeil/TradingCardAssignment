//
//  File.swift
//  TradingCardAssignment
//
//  Created by Franka Keil on 2021-11-10.
//

import Foundation

struct PlayerCard: Identifiable {
    
    
    //MARK: Stored properties
    let id = UUID()
    let playerName: String
    let playerImage: String
    let playerNumber: String
    let playerAge: String
    let playerTeam: String
    let playerPosition: String
    let playerGames: String
    let playerInfo: String
    let title: String
    let navigationSubtitle: String
    
}

let listOfItem = [

        PlayerCard(playerName: "Manuel Neuer",
                   playerImage: "ManuelNeuer",
                   playerNumber: "1",
                   playerAge: "Age: 35",
                   playerTeam: "Team: FC Bayern München",
                   playerPosition: "Position: Goalkeeper",
                   playerGames: "Games 2014: 7",
                   playerInfo: "Manuel Peter Neuer, born 27 March 1986, is a German professional footballer who plays as a goalkeeper and captains both Bundesliga club Bayern Munich and the Germany national team. He is regarded as one of the greatest goalkeepers in the history of the sport.",
                   title: "Manuel Neuer",
                   navigationSubtitle: "Manuel Neuer was Goalkeeper in 2014"),
        
        PlayerCard(playerName: "Jérôme Boateng",
                   playerImage: "JeromeBoateng",
                   playerNumber: "20",
                   playerAge: "Age: 33",
                   playerTeam: "Team: FC Bayern München",
                   playerPosition: "Postition: Defense",
                   playerGames: "Games 2014: 7",
                   playerInfo: "Boateng played in the Germany under-21 side, which won the 2009 Euro U-21 Championship and was soon promoted to the national side. Boateng has since accumulated over 70 caps and represented Germany at UEFA Euro 2012, Euro 2016, 2010 World Cup, 2014 World Cup, and 2018 World Cup.",
                   title: "Jérôme Boateng",
                   navigationSubtitle: "Jérôme Boateng played Defense in 2014"),
        
        PlayerCard(playerName: "Mats Hummels",
                   playerImage: "MatsHummels",
                   playerNumber: "5",
                   playerAge: "Age: 32",
                   playerTeam: "Team: Borussia Dortmund",
                   playerPosition: "Position: Defense",
                   playerGames: "Games 2014: 6",
                   playerInfo: "Mats Julian Hummels is a German professional footballer who plays as a centre-back for Bundesliga club Borussia Dortmund and the Germany national team. Hummels has been a full international since 2010, earning over 70 caps to date and representing Germany at the 2014 and 2018 FIFA World Cups, and at UEFA Euro 2012, 2016 and 2020.",
                   title: "Mats Hummels",
                   navigationSubtitle: "Mats Hummels played Defense in 2014"),
        
        PlayerCard(playerName: "Julian Draxler",
                   playerImage: "JulianDraxler",
                   playerNumber: "14",
                   playerAge: "Age: 28",
                   playerTeam: "Team: FC Schalke 04",
                   playerPosition: "Position: Midfield",
                   playerGames: "Games 2014: 1",
                   playerInfo: "Julian Draxler is s full international with over 40 caps since 2012, he was part of the Germany squad who won the 2014 FIFA World Cup, reached the semi-finals of UEFA Euro 2016 and was the captain of the side that won the 2017 FIFA Confederations Cup, a tournament in which Draxler was awarded the Golden Ball trophy as the best player of the competition.",
                   title: "Julian Draxler",
                   navigationSubtitle: "Julian Draxler played Midfield in 2014"),
        
        PlayerCard(playerName: "Thomas Müller",
                   playerImage: "ThomasMüller",
                   playerNumber: "13",
                   playerAge: "Age: 32",
                   playerTeam: "Team: FC Bayern München",
                   playerPosition: "Position: Forward",
                   playerGames: "Games 2014: 7",
                   playerInfo: "Thomas Müller is a German professional footballer who plays for Bundesliga club Bayern Munich and the Germany national team. A versatile player, Müller plays as a midfielder or forward, and has been deployed in a variety of attacking roles – as an attacking midfielder, second striker, centre forward and on either wing.",
                   title: "Thomas Müller",
                   navigationSubtitle: "Thomas Müller played Forward in 2014")
        
]
