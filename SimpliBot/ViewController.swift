//
//  ViewController.swift
//  SimpliBot
//
//  Created by DA MAC M1 137 on 2023/08/08.
//

import UIKit

class ViewController: UIViewController {
    
    private let field: UITextField = {
        let textField = UITextField()
        textField.placeholder = " Type here..."
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.backgroundColor = .red
        
        return UITextField
        
    }()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        NSLayoutConstraint.activate([
            field.heightAnchor.constraint(equalToConstant: 50),
            field.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor),
            field.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor),
            field.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor)
        ])
    }
    
}
