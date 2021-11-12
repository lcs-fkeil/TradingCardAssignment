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
                   playerAge: "35",
                   playerTeam: "FC Bayern München",
                   playerPosition: "Goalkeeper",
                   playerGames: "7",
                   playerInfo: "Manuel Peter Neuer, born 27 March 1986, is a German professional footballer who plays as a goalkeeper and captains both Bundesliga club Bayern Munich and the Germany national team. He is regarded as one of the greatest goalkeepers in the history of the sport.",
                   title: "Manuel Neuer",
                   navigationSubtitle: "Manuel Neuer was Goalkeeper in 2014")
        
        
        
        
]
