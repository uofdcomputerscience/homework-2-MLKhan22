//
//  ColorChoice.swift
//  SecondProject
//
//  Created by Minh Ly on 9/12/19.
//  Copyright © 2019 Minh Ly. All rights reserved.
//

import UIKit

enum ColorChoice {
    case blue
    case green
    case red
    case black
    
    func displayColor() -> UIColor {
        switch self {
            case .blue: return UIColor.blue
            case .green: return UIColor.green
            case .red: return UIColor.red
            case .black: return UIColor.black
        }
    }
}
