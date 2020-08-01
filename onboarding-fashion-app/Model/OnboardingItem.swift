//
//  OnboardingItem.swift
//  onboarding-fashion-app
//
//  Created by Apurva Deshmukh on 7/31/20.
//  Copyright © 2020 Apurva Deshmukh. All rights reserved.
//

import UIKit

struct OnboardingItem {
    let title: String
    let detail: String
    let image: UIImage?
    
    static let placeholderItems: [OnboardingItem] = [
        .init(title: "Diana Vreeland",
              detail: "\"Fashion is part of the daily air and it changes all the time, with all the events. You can even see the approaching of a revolution in clothes. You can see and feel everything in clothes.\"",
              image: UIImage(named: "imFashion1")),
        .init(title: "Gianni Versace",
              detail: "\"Don't be into trends. Don't make fashion own you, but you decide what you are, what you want to express by the way you dress and the way to live.\"",
              image: UIImage(named: "imFashion2")),
        .init(title: "Karl Lagerfeld",
              detail: "\"One is never over-dressed or under-dressed with a Little Black Dress.\"",
              image: UIImage(named: "imFashion3")),
        .init(title: "Miuccia Prada",
              detail: "\"What you wear is how you present yourself to the world, especially today, when human contacts are so quick. Fashion is instant language.\"",
              image: UIImage(named: "imFashion4")),
        .init(title: "Coco Chanel",
              detail: "\"Dress shabbily and they remember the dress; dress impeccably and they remember the woman.\"",
              image: UIImage(named: "imFashion5"))
    ]
}
