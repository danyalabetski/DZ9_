//
//  RectangleConstraints.swift
//  9_infinity
//
//  Created by Даниэл Лабецкий on 12.07.22.
//

import Foundation
import UIKit

extension ViewController {
    
    func rectangleConstraints() {
        
        let rectangleWidth: NSLayoutConstraint!
        let rectangleTop: NSLayoutConstraint!
        let rectangleBottom: NSLayoutConstraint!
        
        rectangleWidth = rectangleView.widthAnchor.constraint(equalToConstant: 300)
        rectangleTop = rectangleView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor)
        rectangleBottom = rectangleView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)
        rectangleView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        rectangleWidth.isActive = true
        rectangleTop.isActive = true
        rectangleBottom.isActive = true
        
    }
    
    
    func circleConstraints() {
        
        var circleHeight: NSLayoutConstraint!
        var circleWidth: NSLayoutConstraint!
        var circleTop: NSLayoutConstraint!
        
        circleHeight = circleView.heightAnchor.constraint(equalToConstant: 100)
        circleWidth = circleView.widthAnchor.constraint(equalToConstant: 100)
        circleTop = circleView.topAnchor.constraint(equalTo: rectangleView.safeAreaLayoutGuide.topAnchor)
        circleView.centerXAnchor.constraint(equalTo: rectangleView.centerXAnchor).isActive = true
        
        circleHeight.isActive = true
        circleWidth.isActive = true
        circleTop.isActive = true
    }
}


    
    
    

    

