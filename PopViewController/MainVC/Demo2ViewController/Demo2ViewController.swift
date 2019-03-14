//
//  Demo2ViewController.swift
//  PopViewController
//
//  Created by developer on 7/26/18.
//  Copyright © 2018 developer. All rights reserved.
//

import UIKit

class Demo2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    //MARK:-- Button Action
    
    @IBAction func click_Demo2(_ sender: Any) {
        let viewControllers: [UIViewController] = self.navigationController!.viewControllers as [UIViewController]
        self.navigationController!.popToViewController(viewControllers[viewControllers.count - 3], animated: true)
    }
    
}
