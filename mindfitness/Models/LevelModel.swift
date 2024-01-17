//
//  LevelModel.swift
//  mindfitness
//
//  Created by Haneen Rida Shagroon on 05/07/1445 AH.
//

import Foundation

class LevelModel: ObservableObject {
    let id: UUID
    let name: String
    let index: Int
    let time: TimeInterval
    let sessions:[SessionModel]
    @Published var isUnlocked: Bool // Assuming status is a string, you can adjust the type as needed
    // Other properties and methods related to the level

    init(id: UUID, name: String, index: Int, time: TimeInterval, sessions: [SessionModel], isUnlocked: Bool) {
        self.id = id
        self.name = name
        self.index = index
        self.time = time
        self.sessions = sessions
        self.isUnlocked = isUnlocked
    }
}





/// here the function related to the sesstion
func startNewSession() {
    // Logic to start a new stage
}

func updateScore() {
    // Logic to update the score
}

func updateTime() {
    // Logic to update the time
}
