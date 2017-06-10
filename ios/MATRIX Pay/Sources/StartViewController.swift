//
//  StartViewController.swift
//  MATRIX Pay
//
//  Created by Nikolai Vazquez on 6/10/17.
//  Copyright © 2017 MATRIX Labs. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    @IBAction func paymentPressed(_ sender: UIButton) {
        push(viewController: PaymentViewController.self, animated: true)
    }

    @IBAction func registerPressed(_ sender: UIButton) {
        push(viewController: RegisterViewController.self, animated: true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

