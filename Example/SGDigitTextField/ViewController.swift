//
//  ViewController.swift
//  SGDigitTextField
//
//  Created by sonifex on 09/14/2019.
//  Copyright (c) 2019 sonifex. All rights reserved.
//

import UIKit
import SGDigitTextField

class ViewController: UIViewController {

    @IBOutlet weak var digitTextField: SGDigitTextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        let tapGesture = UITapGestureRecognizer(target: self,
                                                action: #selector(dismissKeyboard))
        view.addGestureRecognizer(tapGesture)
    }

    @IBAction func dismissKeyboard() {
        view.endEditing(true)
    }

    @IBAction func resetButtonTapped(_ sender: Any) {
        digitTextField.reset()
    }
}

