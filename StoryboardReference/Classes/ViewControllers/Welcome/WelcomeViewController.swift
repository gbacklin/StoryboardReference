//
//  WelcomeViewController.swift
//  LaundryApp
//
//  Created by Gene Backlin on 7/24/20.
//  Copyright © 2020 Gene Backlin. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if segue.identifier == "ShowLaundry" {
            let controller: LaundryViewController = segue.destination as! LaundryViewController
            debugPrint(controller.description)
        }
    }

}
