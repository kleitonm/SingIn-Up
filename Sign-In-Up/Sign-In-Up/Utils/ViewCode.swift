//
//  ViewCode.swift
//  Sign-In-Up
//
//  Created by Kleiton Mendes on 18/10/23.
//

import UIKit

protocol ViewCode {
    func addSubviews()
    func setupConstraints()
    func setupStyle()
}

extension ViewCode {
    func setup() {
        addSubviews()
        setupConstraints()
        setupStyle()
    }
}
