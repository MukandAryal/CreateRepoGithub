//
//  ViewController.swift
//  CreateRepoGithub
//
//  Created by ksglobal on 25/09/18.
//  Copyright © 2018 ksglobal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button:UIButton = UIButton(frame: CGRectMake(100, 400, 100, 50))
        button.backgroundColor = UIColor.blackColor()
        button.setTitle("Button", forState: UIControlState.Normal)
        //button.addTarget(self, action:#selector(self.buttonClicked), forControlEvents: .TouchUpInside)
        self.view.addSubview(button)
        
        func buttonClicked() {
            print("Button Clicked")
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

