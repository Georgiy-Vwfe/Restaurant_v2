//
//  LocalData.swift
//  Restaurant
//
//  Created by Denis Bystruev on 25/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

/// Used to provide local data for debug purposes
struct LocalData {
    /// Use local data instead of remote server
    static let isLocal = true
    
    /// List of categories the app should return
    static let categories = [
        "пицца",
        "сэндвичи",
        "салаты",
        "бизнес ланч",
    ]
    
    static let menuItems = [
        MenuItem(
            id: 1,
            name: "4 сыра",
            description: "Сливочный соус, сыры: чеддер, пармезан, моцарелла, горгонзола.",
            price: 495,
            category: "пицца",
            imageURL: URL(fileURLWithPath: "4sira3-cr-1200x1200.jpg")
        ),
        MenuItem(
            id: 2,
            name: "сэндвич с курицей",
            description: "Салат Айсберг, помидоры, куриное феле, соус BBQ, сыр чеддер.",
            price: 200,
            category: "сэндвичи",
            imageURL: URL(fileURLWithPath: "sen_s_kur-cr-1200x1200.jpg")
        ),
        MenuItem(
            id: 3,
            name: "цезарь с креветками",
            description: "Салат Айсберг, соус цезарь, помидоры черри, креветки, пармезан, гренки.",
            price: 360,
            category: "салаты",
            imageURL: URL(fileURLWithPath: "salat_cezar_s_losos-cr-1200x1200.jpg")
        ),
        MenuItem(
            id: 4,
            name: "салат/суп + пицца/паста + напиток",
            description: "Напиток - Морс/Чай/Лимонад/Сок, Пицца - На выбор, Суп дня, Салат - На выбор",
            price: 320,
            category: "бизнес ланч",
            imageURL: URL(fileURLWithPath: "ZQ0A0161-cr-1200x1200.jpg")
        ),
        MenuItem(
            id: 5,
            name: "пепперони",
            description: "Красный соус, сыр моцарелла, перец чили, пепперони",
            price: 440,
            category: "пицца",
            imageURL: URL(fileURLWithPath: "papironi-cr-1200x1200.jpg")
        ),
        MenuItem(
            id: 5,
            name: "охотничья",
            description: "Красный соус, сыр моцарелла, охотничьи колбаски, болгарский перец, маринованные огурчики, красный лук",
            price: 495,
            category: "пицца",
            imageURL: URL(fileURLWithPath: "ohotnichia-cr-1200x1200.jpg")
        ),
        MenuItem(
            id: 6,
            name: "гавайская",
            description: "Красный соус, сыр моцарелла, куриная грудка, ветчина, ананас",
            price: 440,
            category: "пицца",
            imageURL: URL(fileURLWithPath: "govaiskaia-cr-1200x1200.jpg")
        ),
        MenuItem(
            id: 7,
            name: "салат + суп + пицца/паста + напиток",
            description: "Напиток - Морс/Чай/Лимонад/Сок, Пицца - На выбор, Суп дня, Салат - На выбор",
            price: 380,
            category: "бизнес ланч",
            imageURL: URL(fileURLWithPath: "ZQ0A0158-cr-1200x1200.jpg")
        ),
        MenuItem(
            id: 8,
            name: "томаты + моцарелла",
            description: "Моцарелла Гальбани, помидоры, маслины, базилик, песто",
            price: 190,
            category: "салаты",
            imageURL: URL(fileURLWithPath: "salat_kapreze-cr-1200x1200.jpg")
        ),
        MenuItem(
            id: 9,
            name: "греческий",
            description: "Помидоры, болгарский перец, салат Айсберг, огурцы, маслины, красный лук, сыр фета, оливковое масло",
            price: 210,
            category: "салаты",
            imageURL: URL(fileURLWithPath: "salat_grek-cr-1200x1200.jpg")
        ),
        MenuItem(
            id: 10,
            name: "сэндвич с лососем",
            description: "Салат Айсберг, лосось, сливочный сыр креметте",
            price: 280,
            category: "сэндвичи",
            imageURL: URL(fileURLWithPath: "sen_s_loso-cr-1200x1200.jpg")
        ),
    ]
}
