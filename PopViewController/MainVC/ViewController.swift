//
//  ViewController.swift
//  PopViewController
//
//  Created by developer on 7/26/18.
//  Copyright © 2018 developer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    //MARK:--- Button Action
    
    
    
    @IBAction func click_Home(_ sender: Any) {
        let demo1=self.storyboard?.instantiateViewController(withIdentifier: "Demo1ViewController") as! Demo1ViewController
        self.navigationController?.pushViewController(demo1, animated: true)
    }
    
}

