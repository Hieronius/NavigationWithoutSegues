//
//  DemoViewController.swift
//  NavigationWithoutSegues
//
//  Created by Арсентий Халимовский on 28.03.2023.
//

import UIKit

class DemoViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - IBActions
    
    @IBAction func dismissButtonAction(_ sender: Any) {
        dismiss(animated: true)
    }
    
}
