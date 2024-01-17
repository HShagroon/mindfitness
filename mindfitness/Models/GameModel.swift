//
//  GameModel.swift
//  mindfitness
//
//  Created by Haneen Rida Shagroon on 04/07/1445 AH.
//

import Foundation
struct GameModel: Identifiable {
    let id: Int
    var name: String
    var image: String
    var levels: [LevelModel]
    var currentLevelIndex: Int
    //    let destinationView: () -> AnyView
    
    
    
    
    init(id: Int, name: String, image: String, levels: [LevelModel], currentLevelIndex: Int ) {
        self.id = id
        self.name = name
        self.image = image
        self.levels = levels
        self.currentLevelIndex = currentLevelIndex
        //        self.destinationView = destinationView
    }
    
    

}
    
    
    
    
    
//    init(id: Int, name: String, image: String, destinationView: @escaping () -> AnyView) {
//        self.id = id
//        self.name = name
//        self.image = image
//        self.destinationView = destinationView
//    }
//}
//
//
//class GameModel: ObservableObject {
//    let id: UUID
//    let name: String
//    let picture: String // Assuming picture is a URL or image name
//    @Published var levels: [LevelModel]
//    @Published var currentLevelIndex: Int
//
//    init(id: UUID, name: String, picture: String, levels: [LevelModel] = [], destinationView: @escaping () -> AnyView) {
//        self.id = id
//        self.name = name
//        self.image = string
//        self.levels = levels
//        self.currentLevelIndex = 0
//    }
