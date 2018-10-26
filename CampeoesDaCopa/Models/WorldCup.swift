//
//  WorldCup.swift
//  CampeoesDaCopa
//
//  Created by Gustavo De Sousa on 14/10/18.
//  Copyright © 2018 Gustavo De Sousa. All rights reserved.
//

import Foundation

//Codable Utilizando para quando for ler um arquivo Json
struct WorldCup: Codable {
    let year: Int
    let country: String
    let winner: String
    let vice: String
    let winnerScore: String
    let viceScore: String
    let matches: [Match]
}

struct Match: Codable {
    let stage: String
    let games: [Game]
}

struct Game: Codable {
    let home: String
    let away: String
    let score: String
    let date: String
}
