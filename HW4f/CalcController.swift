//
//  CalcController.swift
//  HW4f
//
//  Created by Александра Среднева on 25.12.23.
//

import UIKit

class CalcController: UIViewController {

    @IBOutlet weak var calculator: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        calculator.spacing = 1
        
        calculator.translatesAutoresizingMaskIntoConstraints = false
        
        let calcConstraints = [
            calculator.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 0),
            calculator.topAnchor.constraint(equalTo: view.topAnchor, constant: 200),
            calculator.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0),
            calculator.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 0)
        ]
        
        NSLayoutConstraint.activate(calcConstraints)
    }

}
