//
//  ViewController.swift
//  NavigationWithoutSegues
//
//  Created by Арсентий Халимовский on 28.03.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK: - IBActions
    
    @IBAction func demoButtonAction(_ sender: Any) {
        // seems like it's just a name of the file with storyboard
        let storyboard = UIStoryboard(name: "DemoViewController", bundle: nil)
        // and here we should define a propper Storyboard ID for this ViewController
        let vc = storyboard.instantiateViewController(withIdentifier: "DemoViewController")
        present(vc, animated: true)
    }
    
    @IBAction func loginButtonAction(_ sender: Any) {
    }
    
    @IBAction func termsButtonAction(_ sender: Any) {
    }
    
}

