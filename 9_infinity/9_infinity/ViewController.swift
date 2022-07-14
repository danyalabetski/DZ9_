//
//  ViewController.swift
//  9_infinity
//
//  Created by Даниэл Лабецкий on 12.07.22.
//

//MARK: - · Бесконечное перемещение шарика по прямоугольнику.

import UIKit

class ViewController: UIViewController {
    
    let rectangleView: UIView = {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .black
        return view
    }()
    
    let circleView: UIView = {
        var circle = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        circle.center = CGPoint(x: circle.center.x * 3, y: circle.frame.maxY / 2)
        circle.translatesAutoresizingMaskIntoConstraints = false
        circle.backgroundColor = .white
        return circle
    }()
    
    //MARK: - viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(rectangleView)
        rectangleView.addSubview(circleView)
        
        
        rectangleConstraints()
//        circleConstraints()
        logicFallingCircle()
    }
    
    
    
    //MARK: - viewDidLayoutSubviews
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        circleView.layer.cornerRadius = 100 / 2
    }
    
    
    
}

