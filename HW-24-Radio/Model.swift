//
//  Model.swift
//  HW-24-Radio
//
//  Created by Илья on 18.12.2022.
//

import Foundation

struct RadioScreenModel {
    var name: String
    var title: String
    var text: String?
    var image: String
}

extension RadioScreenModel {
    static let bigSectionModels: [RadioScreenModel] = [
        RadioScreenModel(name: "Легкий поп", title: "Избранная радиостанция", text: "Станция Apple Music", image: "3"),
        RadioScreenModel(name: "Хиты", title: "Избранная радиостанция", text: "Станция Apple Music", image: "1"),
        RadioScreenModel(name: "Хип-Хоп", title: "Избранная радиостанция", text: "Станция Apple Music", image: "6"),
        RadioScreenModel(name: "Поп-музыка", title: "Избранная радиостанция", text: "Станция Apple Music", image: "4"),
        RadioScreenModel(name: "Классика Рока", title: "Избранная радиостанция", text: "Станция Apple Music", image: "2"),
        RadioScreenModel(name: "Смус-джаз", title: "Избранная радиостанция", text: "Станция Apple Music", image: "5")
    ]
    
    static let smallSectionModels: [RadioScreenModel] = [
        RadioScreenModel(name: "One mix", title: "Apple Music Поп", text: "Разные артисты", image: "1"),
        RadioScreenModel(name: "GAGA Radio", title: "Apple Music Хард-рок", text: "Lady Gaga", image: "2"),
        RadioScreenModel(name: "Fatboy Slim Radio", title: "Apple Music", text: "Fatboy Slim", image: "3"),
        RadioScreenModel(name: "Medicine At Midnight", title: "Apple Music Хип-Хоп", text: "Run GO", image: "4"),
        RadioScreenModel(name: "OWSLA Radio", title: "Apple Music Альтернатива", text: "Skrillex", image: "5"),
        RadioScreenModel(name: "Young Money", title: "Apple Music Электроника", text: "Lil Wayne", image: "6")
    ]
    
}
