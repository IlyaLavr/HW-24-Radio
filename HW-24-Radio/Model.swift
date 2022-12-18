//
//  Model.swift
//  HW-24-Radio
//
//  Created by Илья on 18.12.2022.
//

import Foundation

struct RadioScreenModel {
    var name: String
    var title: String?
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
        RadioScreenModel(name: "Популярное", text: "Слушают прямо сейчас", image: "1"),
        RadioScreenModel(name: "Музыка для расслабления", text: "Электронная медитация", image: "2"),
        RadioScreenModel(name: "Классика", text: "Выдающиеся произведения", image: "3"),
        RadioScreenModel(name: "Классика рока", text: "Гитара Топ", image: "4"),
        RadioScreenModel(name: "Поп-музыка", text: "Поулярное", image: "5"),
        RadioScreenModel(name: "2010-е", text: "Окунись в ностальгию", image: "6")
    ]
    
}
