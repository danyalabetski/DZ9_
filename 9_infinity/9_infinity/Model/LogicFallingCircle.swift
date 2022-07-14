//
//  LogicFallingCircle.swift
//  9_infinity
//
//  Created by Даниэл Лабецкий on 12.07.22.
//

import Foundation
import UIKit

extension ViewController {
    
    func logicFallingCircle() {

        UIView.animate(withDuration: 1, delay: 1, options: .repeat, animations: {
            self.circleView.center.y += 615
        }, completion: nil)
        
    }
}
