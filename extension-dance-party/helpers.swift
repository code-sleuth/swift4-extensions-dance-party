//
//  helpers.swift
//  extension-dance-party
//
//  Created by Ibrahim Mbaziira on 1/8/18.
//  Copyright © 2018 Ibrahim Mbaziira. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
