//
//  Demo1ViewController.swift
//  PopViewController
//
//  Created by developer on 7/26/18.
//  Copyright © 2018 developer. All rights reserved.
//

import UIKit

class Demo1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    //Mark:-- Button Action
    
    
    
    @IBAction func click_Demo1(_ sender: Any) {
        let demo2 = self.storyboard?.instantiateViewController(withIdentifier: "Demo2ViewController") as! Demo2ViewController
        self.navigationController?.pushViewController(demo2, animated: true)
    }
    
    

}
