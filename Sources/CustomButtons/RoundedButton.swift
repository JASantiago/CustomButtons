//
//  RoundedButton.swift
//  pruebaPackage
//
//  Created by Jose Santiago on 02/06/20.
//  Copyright © 2020 Jose Santiago. All rights reserved.
//

import UIKit

public class RoundedButton: UIButton {
    
    // MARK: Initializer
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureButton()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        configureButton()
    }
    
    private func configureButton() {
        self.titleLabel?.text = "AQUI TAMO"
        self.backgroundColor = .red
        self.layer.cornerRadius = 8.0
        self.layer.masksToBounds = true
    }
    
}
